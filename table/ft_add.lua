function	ft_table.add(dest, src)

	if (type(src) ~= "table") then return dest end
	if (type(dest) ~= "table") then dest = {} end

	for k, v in pairs(src) do
		ft_table.insert(dest, v)
	end
	return (dest)
end
