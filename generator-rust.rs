use std::env;
use std::io::{BufReader, BufRead};
use std::io::{BufWriter, Write};
use std::fs::File;
use std::collections::HashMap;

// 每次注册使用 triggers 数量最大值
// 此限制源于 Google 拼音输入法扩展 API 参考指南
const MAX_REGISTER_TRIGGERS:usize = 200;

static INFO_STR: &'static str = "
-- 颜文字扩展
-- 在输入一些特定的拼音字母时，候选会显示一些表情
-- 比如 'ai'，会显示 '╮（﹀＿﹀）╭' 在最后的一个选项中

-- 一些已知问题
--  1. 候选的表情总是在候选列表最后，这是谷歌输入法本身的设置所致
--  2. 某些拼音对应多个表情，但是目前谷歌输入法只能显示第一个

-- bug 反馈以及意见反馈请联系 tisyang
-- 项目地址: https://github.com/tisyang/kaos/
-- blog: http://tisyang.i11r.com
";

static LUAFUNC_STR: &'static str = "
function get_kaos(str)
    local t = dict[str]
    if not t then return str end
    if 'string' == type(t) then
        t = dict[t]
    end
    local len = #t
    if len > 1 then
        local index = math.random(len)
        return t[index]
    else
        return t[len]
    end
end
";

fn parse(filename :&str) -> HashMap<String, Vec<String>> {
    let mut result = HashMap::<String, Vec<String>>::new();
    let file = File::open(&filename).expect("Unable to open file");
    for line in BufReader::new(file).lines() {
        let ln = line.unwrap().trim().to_owned();

        if ln.is_empty() {
            continue
        }

        if Some('#') == ln.chars().next() {
            continue
        }

        // 分割行
        let split = if ln.find('\t').is_some() {
            ln.split("\t")
        } else {
            ln.split("    ")
        };

        let vec = split.map(|x| x.trim()).filter(|x| x.len() > 0).collect::<Vec<_>>();
        if vec.len() < 2 {
            println!("no trigger or kao string in line: {}", ln);
            break;
        }

        let trigger = vec[0].to_string();
        let kao = vec[1].to_string();

        if result.contains_key(&trigger) {
            let kaos = result.get_mut(&trigger).unwrap();
            if kaos.contains(&kao) {
                println!("duplicate trigger & kao: {} {}", trigger, kao);
            } else {
                kaos.push(kao);
            }
        } else {
            let mut kaos = vec![];
            kaos.push(kao);
            result.insert(trigger, kaos);
        }

    }
    return result;
}

fn output(filename: &str, dict: &HashMap<String, Vec<String>>) {
    let file = File::create(&filename).expect("Unable to create file");
    let mut f = BufWriter::new(file);
    f.write_all(b"--coding:utf-8\n").unwrap();
    f.write_all(INFO_STR.as_bytes()).unwrap();
    writeln!(f, "-- 颜文字词条数: {}\n", dict.len()).unwrap();

    // 输出颜文字库
    let mut triggers = dict.keys().collect::<Vec<_>>();
    triggers.sort();
    f.write_all(b"dict = {\n").unwrap();
    for &trigger in &triggers {
        writeln!(f, "\t[\"{}\"] = {{", trigger).unwrap();
        for kao in dict.get(trigger).unwrap() {
            writeln!(f, "\t\t[==[{}]==],", kao).unwrap();
        }
        f.write_all(b"\t},\n\n").unwrap();
    }
    // 颜文字库结束
    f.write_all(b"}\n\n").unwrap();

    // 分组输出 triggers
    let mut triggers_name = vec![];
    for (idx, group) in triggers.chunks(MAX_REGISTER_TRIGGERS).enumerate() {
        triggers_name.push(format!("trigger_{}", idx));
        writeln!(f, "trigger_{} = {{", idx).unwrap();
        for trigger in group {
            writeln!(f, "\t'{}',", trigger).unwrap();
        }
        f.write_all(b"}\n\n").unwrap();
    }

    // 写入回调函数
    f.write_all(LUAFUNC_STR.as_bytes()).unwrap();
    f.write_all(b"\n\n").unwrap();
    // 写入随机种子发生器
    f.write_all(b"math.randomseed(os.time())\n").unwrap();
    // 注册扩展
    for name in &triggers_name {
        writeln!(f, "ime.register_trigger(\"get_kaos\", \"kaos\", {}, {{}})", name).unwrap();
    }
    f.write_all(b"\n").unwrap();
}

fn main() {
    println!("Hello World");
    if env::args().count()  < 2 {
        println!("Usage: {} dict.txt", env::args().nth(0).unwrap());
        println!("  --dict.txt: kaos text file");
        return;
    }
    let dict = parse(&env::args().nth(1).unwrap());
    output("kaos.lua", &dict);
}
