function	ft_selectsort(a, b)
	local i = 0
	local j = i + 1
	local k = i

	while (i < (b - 1)) do
		while (j < b) do
			if (a[j] < a[k]) then
				k = j
			end
			ft_swap(a[k], a[i])
			j = j + 1
		end
		i = i + 1
	end
end
