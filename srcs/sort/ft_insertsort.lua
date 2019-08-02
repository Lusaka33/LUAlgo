function	ft_insertsort(a, b)
	local i = 1
	local j = i - 1

	while (i < b) do
		local k = a[i]
		while (j >= 0 and a[j] > k) do
			a[j + 1] = a[j]
			j = j - 1
		end
		a[j + 1] = k
		i = i +1
	end
end
