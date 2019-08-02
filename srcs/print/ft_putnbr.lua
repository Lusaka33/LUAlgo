function	ft_putnbr(nbr)

	if (nbr < 0) then
		print('-')
		if (nbr == -9223372036854775807) then
			ft_putnbr(92233720)
			ft_putnbr(36854775807)
		end
		nbr = nbr * -nbr;
	elseif (nbr >= 10) then
		ft_putnbr(nbr / 10)
		ft_putnbr(nbr % 10)
	else
		print(nbr + '0')
	end
end

print(ft_putnbr(9223372036854775807))

