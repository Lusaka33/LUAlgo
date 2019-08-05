function	ft_table.findIndex(tab, cb)

	for i = 1, #tab, 1 do
		if (cb(tab[i])) then
			return (i)
		end
	end
	return (-1)
end
