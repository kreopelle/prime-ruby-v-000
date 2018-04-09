def prime?(n)
  a = []
  f = 2
  while n > 1
    if (n % f == 0)
      a << f
      n /= f
    else
      f += 1
    end
  end
  if a.length == 1
    true
  else
    false
  end
end

=begin
def prime?(my_number)
  if my_number >= 1
    range_array = (2..my_number-1)
    range_array.each do |test_number|
      if my_number % test_number == 0
        false
      else
        true
      end
    end
  else
    false
  end
end
=end