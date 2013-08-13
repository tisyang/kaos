#-*- coding:utf-8 -*-
import generator


INFO = """
-- 颜文字扩展
-- 在输入一些特定的拼音字母时，候选会显示一些表情
-- 比如 'ai'，会显示 '╮（﹀＿﹀）╭' 在最后的一个选项中

-- 一些已知问题
--  1. 候选的表情总是在候选列表最后，这是谷歌输入法本身的设置所致
--  2. 某些拼音对应多个表情，但是目前谷歌输入法只能显示第一个

-- bug 反馈以及意见反馈请联系 tisyang
-- 项目地址: https://github.com/tisyang/kaos/
-- blog: http://tisyang.i11r.com

"""

if __name__ == '__main__':
    filename = "dict.txt"
    output = "kaos.lua"
    dic = generator.parse(filename)
    generator.convert2lua("kaos", dic, output, INFO, "kaos")
