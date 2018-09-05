print(string.upper("hello"))
print(string.lower("Hello"))
print(string.gsub("weiyinfui", 'i', '$', 2)) --字符串替换
print(string.find("Hello Lua user", "Lua", 1)) --字符串查找,第三个参数为搜索起始位置
print(string.reverse("hello"))
print(string.format("%d+%d=%d", 3, 4, 3 + 4))
print(string.char(97, 98, 99, 100))
s = "天下大势为我所控"
print(#s, string.len(s)) --表示占用的字节数
print(string.rep(s, 3))
for num in string.gmatch("i am weiyinfu, 18 years old. my phone is 1234. my birthday is 234", '%d*') do print(num) end
print(string.match("I have 2 questions for you.", "%d+ %a+"))
--[[
lua的正则表达式比较怪异

.(点): 与任何字符配对
%a: 与任何字母配对
%c: 与任何控制符配对(例如\n)
%d: 与任何数字配对
%l: 与任何小写字母配对
%p: 与任何标点(punctuation)配对
%s: 与空白字符配对
%u: 与任何大写字母配对
%w: 与任何字母/数字配对
%x: 与任何十六进制数配对
%z: 与任何代表0的字符配对
%x(此处x是非字母非数字字符): 与字符x配对. 主要用来处理表达式中有功能的字符(^$()%.[]*+-?)的配对问题, 例如%%与%配对
[数个字符类]: 与任何[]中包含的字符类配对. 例如[%w_]与任何字母/数字, 或下划线符号(_)配对
[^数个字符类]: 与任何不包含在[]中的字符类配对. 例如[^%s]与任何非空白字符配对
-- --]]