def largest_palindrome()
  a = 100
  b = 100
  c = 0
  largest = 0
  while (a<1000 && b < 1000) do
    c = a * b  
    c_str = c.to_s
    not_palindrome = false
    i = 0
    ((c_str.length)/2).times do
      if (c_str[i] != c_str[-1-i])
        not_palindrome = true
        break
      end
      i+=1
    end
    if (!not_palindrome)
      largest = c
    end
    puts "a = #{a} b = #{b}"
    a+=1
    b+=1
  end
  puts "The largest palindrome is #{largest}."
end

largest_palindrome()