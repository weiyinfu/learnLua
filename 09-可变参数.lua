function sum(...)
    s = 0
    for i, v in ipairs { ... } do
        s = s + v --lua中没有自增和赋值运算符
    end
    return s
end

print(sum(1, 2, 3, 4, 5))

function part(x, y, ...)
    print(..., type(...), type({ 1, 2, 3 }), type({ one = 1, two = 2 }))
    print('可变参数总数', select('#', ...))
    print("从第2个可变参数开始的子序列", select(2, ...))
    return x + y, sum(...)
end

print(part(1, 2, 3, 4, 5, 6))