function ft_bintodec(binary)
    local i = 0
    local mult = 1

    while (binary ~= 0) do
        i = i + (binary % 10) * mult
        binary = binary / 10
		mult = mult * 2
    end
    return (i)
end

function Bin2Dec(s)
    -- s	-> binary string

    local num = 0
    local ex = string.len(s) - 1
    local l = 0

    l = ex + 1
    for i = 1, l do
        b = string.sub(s, i, i)
        if b == "1" then
            num = num + 2 ^ ex
        end
        ex = ex - 1
    end

    return string.format("%u", num)
end

print(Bin2Dec(10))

print(ft_bintodec(10))
