--[[
-- lua中有for、while、repeat until三种循环
-- --]]
s = 0
for i = 1, 10 do
    s = s + i
end
print(s)

--lua是python它爹
a = 1; b = 2
a, b = b, a
print(a, b)

--while循环
i = 1
while i < 10 do
    i = i + 1
    print(i)
end

print("until-----------")
i = 1
repeat
    i = i + 1
    print(i)
until i >= 10

do
    print("do end 相当于一个语句块，可以出现在任意位置")
end

for i = 1, 10, 2 do print(i) end