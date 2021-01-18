numero = ARGV[0].to_i

(numero * 2).times do |i|
	i += 1
	if i.even?
		puts i 
	end
end