def prime?(my_number)
 if my_number >= 1
  test_array = (2..my_number).to_a
  test_array.each do |test_num|
    if test_num**(my_number-1) == my_number % test_num
      true
    else
      false
    end
  end
else
  false
end
end
