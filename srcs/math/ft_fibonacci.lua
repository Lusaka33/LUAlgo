function	ft_fibonacci(index)

	if (index < 0) then
		return (-1)
	elseif (index == 0) then
		return (0)
	elseif (index == 1) then
		return (1)
	end
	return (ft_fibonacci(index - 1) + ft_fibonacci(index - 2))
end
