def my_collect ( ar ) 
	rnt = []
	i = 0
	while i < ar.length
		rnt << yield(ar[i])
		i += 1
	end
	rnt
end

