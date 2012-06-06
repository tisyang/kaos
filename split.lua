local file = "yanwenzi.txt"
local f = assert(io.open(file))
local pattern = "(%l+),%d=(.+)"
local MAX_COUNT = 200

local triggers = {}
local if_trigger_exist = {}
local dict = {}
for line in f:lines() do
    if string.match(line, "^%s*(.-)%s*$") then -- 非空白字符串    
        local str, kao = string.match(line, pattern)
        assert(str, "trigger string need!")
        assert(kao, "kao string need!")
        if not if_trigger_exist[str] then -- 避免重复的 trigger
            table.insert(triggers, str)
            if_trigger_exist[str] = true
        end
        
        if not dict[str] then
            dict[str] = {}
        end
        table.insert(dict[str], kao)
   end
end

table.sort(triggers)
io.write('--coding:utf-8', "\n")
io.write([==[
-- 颜文字扩展
-- 在输入一些特定的拼音字母时，候选会显示一些表情
-- 比如 'ai'，会显示 '╮（﹀＿﹀）╭' 在最后的一个选项中

-- 一些已知问题
--  1. 候选的表情总是在候选列表最后，这是谷歌输入法本身的设置所致
--  2. 某些拼音对应多个表情，但是目前谷歌输入法只能显示第一个

-- bug 反馈以及意见反馈请联系 tisyang
-- email: tisyang#gmail.com
-- blog: http://tisyang.i11r.com

]==])
io.write('dict = {', "\n")
for _, v in ipairs(triggers) do
    io.write("\n\t", '["', v, '"]',' = {', "\n")
    for _, kao in ipairs(dict[v]) do
        io.write("\t\t", '[==[', kao, ']==]',",\n")
    end
    io.write("\t", '}', ",\n")
end
io.write('}', "\n")

-- 分割 triggers
local function write_triggers_parts(t, name, start, count)
    if not t[start] then return end --无效索引或表 
    io.write(name, ' = {', "\n")
    for i = start, start + count - 1 do
        if not t[i] then break end --到达无效索引位置
        io.write("\t'", t[i], "',\n")
    end
    io.write('}', "\n")
end

local count = #triggers
local arrays_count = math.ceil(count / MAX_COUNT)
local arrays = {}

for i = 1, arrays_count do
    local name = 'triggers_' .. i
    write_triggers_parts(triggers, name,  1 + (i - 1) * MAX_COUNT, MAX_COUNT)
    table.insert(arrays, name)
end

write_triggers_parts(arrays, 'arrays', 1, #arrays)

io.write("\n")
io.write([==[
function get_kaos(str)
    local t = dict[str]
    local len = #t
    if len > 1 then
        local index = math.random(len)
        return t[index]
    else
        return t[len]
    end
end
]==])

io.write("\n")
io.write('math.randomseed(os.time())', "\n")
for _, v in ipairs(arrays) do
    io.write('ime.register_trigger(', '"get_kaos"', ',"smile"', ',', v, ',{})', "\n")
end

io.close(f)