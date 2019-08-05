function	ft_table.lastIndex(tab, value)

	for i = #tab, 1, -1 do
		if (tab[i] == value) then
			return (i)
		end
	end
	return (-1)
end
