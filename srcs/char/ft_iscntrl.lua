function    ft_iscntrl(i)
    if ((i >= 0 and i <= 31) or i == 127) then
        return (1);
    else
        return (0);
    end
end
