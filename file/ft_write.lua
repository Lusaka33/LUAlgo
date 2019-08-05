function	ft_write(files, content, mode)
	mode = mode or "w+b"
	local fd = io.open(files)

	if (fd) then
		if (file:write(cintent) == nil) then return (false) end
		io.close(fd)
		return (true)
	end
	return (false)
end
