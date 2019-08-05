function	ft_read(files)
	local fd = io.open(files, 'r')

	if (fd) then
		local content = file:read("*a")
		io.close(fd)
		return (content)
	end
	return (nil)
end
