--[[
lua中的table跟php有一拼，即是数组又是列表
-- --]]
a = { "one", "two", 2 }
for i, j in pairs(a) do
    print(i, j)
end


a['three'] = '3'
print(a.three)
print('----------')
for k, v in pairs(a) do
    print(i, j)
end
print(a.three)
