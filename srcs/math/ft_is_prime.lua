function	ft_is_prime(nbr)
	local i = 2

	if (nbr < 0) then
		return (0)
	elseif (nbr == 2) then
		return (2)
	end
	while ((nbr % i ~= 0) and i < nbr) do
		i = i + 1
		if (i == nbr) then
			return (i)
		end
	end
	return (0)
end
