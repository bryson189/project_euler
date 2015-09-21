def multiples_of_3_or_5(number)
	counter = 0
	sum = 0
	number.times do
		if (counter % 3 == 0)
			sum+=counter
		elsif (counter % 5 == 0)
			sum+=counter
		end
		counter+=1
	end
	puts "The sum is #{sum}"
end

multiples_of_3_or_5(10)