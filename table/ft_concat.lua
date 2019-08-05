function	ft_table.concat(tab1, tab2)

	for i = 1, #tab2, 1 do
		tab1[#tab1 + 1] = tab2[i]
	end

	return (tab1)
end
