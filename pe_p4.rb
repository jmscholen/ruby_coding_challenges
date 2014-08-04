# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

palindrome =[]
n = (100...1000).step(1).to_a
m = (100...1000).step(1).to_a

n.each do |n| 
	m.each { |m| ((n*m) == (n*m).to_s.reverse.to_i)? palindrome << (n*m) : nil }
end


puts "#{palindrome.sort}"