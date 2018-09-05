math.randomseed(os.time())
function getProblem()
    a = {}
    for i = 1, 10 do
        a[i] = math.random()
    end
    return a
end

function sort(a)
    for i = 1, #a do
        for j = i + 1, #a do
            if a[i] > a[j] then
                a[i], a[j] = a[j], a[i]
            end
        end
    end
end

function show(a)
    for i = 1, #a do print(a[i]) end
    print("-----------")
end

for i = 1, 10 do
    a = getProblem()
    sort(a)
    show(a)
end

function returnMany()
    return "game", "over"
end

print(returnMany())