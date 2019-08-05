function	ft_table.map(tab, cb)

	for k, v in pairs(tab) do
		tab[k] = cb(v, k)
	end
end
