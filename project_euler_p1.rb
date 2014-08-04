def value_returned(number)

	is_divisible_by?(number)? return number : return 0
	 # if is_divisible_by?(number)
	 # 	return number
	 # else
	 # 	return 0
	 # end
	 

end


def is_divisible_by?(number)
	if number > 15 || number == 15
		return true if number %15 == 0
	end
	return true if number %5 == 0
	return true if number %3 == 0
end

