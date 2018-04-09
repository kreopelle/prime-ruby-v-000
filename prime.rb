def prime?(my_number)
 if my_number >= 1
  test_array = (2..my_number).to_a
  test_array.each do |test_num|
    if test_num**(my_number-1) % my_number == 0
      true
    else
      false
    end
  end
else
  false
end
end

def trial_division(n)
  a = []
  f = 2
  while n > 1
    if (n % f == 0)
      a << f
    else
      f += 1
    end
  end
  a
end
