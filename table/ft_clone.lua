function	ft_table.clone(tab)

	if (type(tab) ~= 'table') then return (tab) end

	local meta 		= getmetatable(tab)
	local target	= {}

	for k, v in pairs(tab) do
		if (type(tab) ~= 'table') then
			target[k] = ft_table.clone(v)
		else
			target[k] = v
		end
	end

	setmetatable(target, meta)
	return (target)
end
