print("hello world") --lua hello.lua 这里是单行注释
--[[
lua -i 交互式窗口
lua hello.lua 直接运行
这里是多行注释
--]]

-- lua有8种基本数据类型
print(type("Hello world")) --> string
print(type(10.4 * 3)) --> number
print(type(print)) --> function
print(type(type)) --> function
print(type(true)) --> boolean
print(type(nil)) --> nil
print(type(type(X))) --> string，type返回的类型必然是string
-- userdata
-- thread
-- table

-- table数据结构
tab1 = { key1 = "val1", key2 = "val2", "val3" }
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end

tab1.key1 = nil --这样就把一个key删除了
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end

--各种数字类型
print(type(2))
print(type(2.2))
print(type(0.2))
print(type(2e+1))
print(type(0.2e-1))
print(type(7.8263692594256e-06))


-- 各种字符串写法
html = [[
<html>
<head></head>
<body>
    <a href="http://www.runoob.com/">菜鸟教程</a>
</body>
</html>
]]
print(html)
s = 'hello'
ss = "world"
print(html, s, ss)
--字符串拼接
print(s .. ss)
print(1 .. 2) --数字也可以拼接


--进行算术运算时，lua优先把字符串转换成数字
print("3.23" + 1)
print("4.25" * 2)