function	ft_table.filter(tab, cb)
	local newtable = {}

	for i = 1, #tab, 1 do
		if (cb(tab[i])) then
			table.insert(newtable, tab[i])
		end
	end
	return (newtable)
end
