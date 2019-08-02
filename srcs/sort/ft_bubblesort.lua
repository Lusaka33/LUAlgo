function	ft_bubblesort(a, b)
	local i = 0
	local j = 0

	while (i < (b - 1)) do
		while (j < ((b - i) - 1)) do
			if (a[j] > a[j + 1]) then
				ft_swap(a[j], a[j + 1])
			end
			j = j + 1
		end
		i = i + 1
	end
end
