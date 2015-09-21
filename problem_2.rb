def fibonacci(number)
	num_1= 1
	num_2= 2
	num_3= 3
	sum = 2
	while (num_3<number)
		if (num_3.even?)
			sum+=num_3
		end
		num_1 = num_2
		num_2 = num_3
		num_3 = num_1+num_2
	end
	puts "The sum of even-valued terms is #{sum}."
end

fibonacci(13)