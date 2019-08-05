function	ft_size(files)
	local size	= false
	local fd	= io.open(files)

	if (fd) then
		local current = file:seek()
		size = file:seek("end")
		file:seek("set", current)
		io.close(fd)
	end
	return (size)
end
