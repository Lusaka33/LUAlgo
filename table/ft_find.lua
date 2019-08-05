function	ft_table.find(tab, cb)

	for i = 1, #tab, 1 do
		if (cb(tab[i])) then
			return (tab[i])
		end
	end
	return (nil)
end
