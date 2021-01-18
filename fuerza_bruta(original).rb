#OPCION MARAVILLOSA DE DAVID
	#pass = ARGV[0]
	#contador = 0
	#acumulador = 0
	#pass.size.times do |i|
	#   ("a".."z").each do |letra|
	#        if letra == pass[i]
	#            puts letra
	#        end
	#        contador += 1
	#        acumulador += contador
	#    end
	#end
	#puts "los ciclos son #{acumulador}"


#OPCION MARAVILLOSA DE RICARDO
	#word_user = ARGV[0]
	#count = 0
	#for i in 'a'..word_user do
	#	puts i
	#	count += 1
	#end
	#puts count

#OPCION MARAVILLOSA DIEGO
	#metodo succ y next

	pass = ARGV[0]
	probs = 'a'
	cont = 0

	while(probs != pass)
		probs = probs.next # probs.succ
		puts probs
		cont += 1
	end

	puts cont