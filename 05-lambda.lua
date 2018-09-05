function add(x, y)
    return x + y
end

function sub(x, y)
    return x - y
end

a = { add, sub, function(x, y) return x * y end }
for _, f in pairs(a) do
    print(f(3, 2))
end

