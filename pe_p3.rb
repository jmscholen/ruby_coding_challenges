#The prime factors of 13195 are 5, 7, 13 and 29.

#What is the largest prime factor of the number 600851475143 ?

n = 600_851_475_143

prime_factors =[]

i = 2
while n > 1
	n % i == 0? prime_factors << i && n = n/i : i += 1
end
puts "#{prime_factors}"













