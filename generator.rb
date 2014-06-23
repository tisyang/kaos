# coding:utf-8

# 每次注册使用 triggers 数量最大值
# 此限制源于 Google 拼音输入法扩展 API 参考指南
MaxRegisterTriggers = 200

# 扩展说明文字
InfoStr = <<END_STR1
-- 颜文字扩展
-- 在输入一些特定的拼音字母时，候选会显示一些表情
-- 比如 'ai'，会显示 '╮（﹀＿﹀）╭' 在最后的一个选项中

-- 一些已知问题
--  1. 候选的表情总是在候选列表最后，这是谷歌输入法本身的设置所致
--  2. 某些拼音对应多个表情，但是目前谷歌输入法只能显示第一个

-- bug 反馈以及意见反馈请联系 tisyang
-- 项目地址: https://github.com/tisyang/kaos/
-- blog: http://tisyang.i11r.com
END_STR1

#输入法扩展lua回调函数
CbLuaFuncStr = <<END_STR2
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
END_STR2

# 颜文字定义行 的正则匹配
PatternKaoMap = /([a-z]+)(?:\t+|\ {4,})(.+)/

# 解析文件中的颜文字定义
# 参数为颜文字库文件
# 返回值为以 trigger 字符串为键值的字典
# 字典的值为颜文字列表
def parse(filename)
	dict = {}
	File.open(filename, "r:utf-8") do |f|
		f.each_line do |line|
			next if line[0] == '#'

			line.strip!
			next if line == ''

			if PatternKaoMap =~ line then
				trigger = $1
				kao = $2
				raise "no trigger string" unless trigger
				raise "no kao string " unless kao

				if dict.has_key? trigger then
					# 检测是否已有此颜文字，如果没有则加入列表中
					if dict[trigger].include? kao then
						warn "reduplicate trigger kaos: '#{trigger} #{kao}'"
					else
						dict[trigger] << kao
					end
				else
					dict[trigger] = [kao]
				end
			else
				warn "macth failed line: #{line}"
			end
		end
	end
	return dict
end

# 将颜文字库输出为 lua 扩展
def output(filename, dict)
	File.open(filename, "w:utf-8") do |f|
		f.puts "--coding:utf-8"
		f.puts InfoStr
		f.puts "-- 生成时间: #{Time.now.to_s}"
		f.puts "-- 颜文字词条数: #{dict.size}"
		f.puts

		# 输出颜文字库
		f.puts "dict = {"
		triggers = dict.keys
		triggers.sort!
		triggers.each do |trigger|
			f.puts "\t[\"#{trigger}\"] = {"
			kaos = dict[trigger]
			kaos.sort!
			kaos.each do |kao|
				f.puts "\t\t[==[#{kao}]==],"
			end
			# 同 trigger 颜文字结束
			f.puts "\t},"
			f.puts
		end
		# 颜文字库结束
		f.puts "}"
		f.puts

		# 分组输出 triggers
		groups = triggers.each_slice(MaxRegisterTriggers).to_a
		groups.each_index do |i|
			f.puts "trigger_#{i} = {"
			groups[i].each do |trigger|
				f.puts "\t'#{trigger}',"
			end
			f.puts "}"
			f.puts
		end

		# 写入回调函数
		f.puts CbLuaFuncStr
		f.puts
		# 写入随机种子发生器函数
		f.puts "math.randomseed(os.time())"
		# 注册扩展
		groups.each_index do |i|
			f.puts "ime.register_trigger(\"get_kaos\", \"kaos\", trigger_#{i}, {})"
		end
	end
end

if ARGV.count != 1 then
	puts "useage: ruby generator.rb dict.txt"
	puts "--dict.txt: kaos txt"
	exit
end

dict = parse ARGV[0]
output("kaos.lua", dict)
