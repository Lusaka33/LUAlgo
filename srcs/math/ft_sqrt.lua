function	ft_sqrt(nbr)
	local i = 2

	if (nbr <= 0) then
		return (0)
	elseif (nbr == 1) then
		return (1)
	end
	while ( i <= (nbr / i)) do
		if (i * i == nbr) then
			return (i)
		end
		i = i + 1
	end
	return (0)
end
