n = ARGV[0].to_i

suma = 0

(n*2).times do |i|
	i += 1
	if i.even?
		suma += i
	end	
end
puts suma
