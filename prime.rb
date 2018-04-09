def prime?(my_number)
  test_array = (2..my_number).to_a
  test_array.each do |test_num|
    part_one = test_num**(my_number-1)
    if part_one == my_number % num
      true
    else
      false
    end
  end
end
