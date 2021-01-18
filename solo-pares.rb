numero = ARGV[0].to_i

(numero * 2).times do |i|
	if i.even?
		puts i 
	end
	i += 1
end
