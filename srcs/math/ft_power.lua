function	ft_power(nbr, power)
	if (nbr < 0) then
		return (0)
	elseif (nbr == 0) then
		return (1)
	end
	return (nbr * ft_power(nbr, power - 1))
end
