def my_collect ( ar ) 
	rnt = []
	i = 0
	while i < ar.length
		rnt << ar[i].split(" ").first.upcase
		i += 1
	end
	rnt
end

