--
example = function(x)
    local r = math.random(1,10)
    print(r)
    return x[r]
end

exampleArray = {"a","b","c","d","e","f","g","h","i","j"}

print(example(exampleArray))
