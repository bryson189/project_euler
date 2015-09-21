def largest_prime(number)
  a = number
  b = 2
  c = a
  while (a!=b) do
    if (a % b ==0)
      c = b
      a = a/b
      b=2
    else
      b +=1
    end
     puts "a = #{a} b = #{b} c = #{c}"
  end
  puts "The largest prime factor is #{a}."
end

largest_prime(600851475143)