function    ft_isgraph(i)
    if (ft_isprint(i) and not ft_isspace(i)) then
        return (1)
    else
        return (0)
    end
end
