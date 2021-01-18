
	pass = ARGV[0]
	probs = 'a'
	cont = 0

	while(probs != pass)
		probs = probs.next # probs.succ
		puts probs
		cont += 1
	end

	puts cont