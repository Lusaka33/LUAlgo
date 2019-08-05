function	ft_table.index(tab, value)

	for i = 1, #tab, 1 do
		if (tab[i] == value) then
			return (i)
		end
	end
	return (-1)
end
