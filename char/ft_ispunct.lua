function    ft_ispunct(i)
    if (ft_isprint(i) and not ft_isalnum(i)) then
        return (1)
    else
        return (0)
    end
end
