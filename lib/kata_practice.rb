# def bonus_time(salary, bonus)
#   if bonus == false
#     return "$#{salary}"
#   else
#     bonus_pay = salary * 10
#     return "$#{bonus_pay}"
#   end
# end

# def xor(a,b)
#   if a == false && b == false
#     false
#   elsif a == true && b == false
#     true
#   elsif a == true && b == true
#     false
#   else
#     true
#   end
# end

def arrayMadness(a, b)
  sum_a = 0
  sum_b = 0

  a.each do |i|
    x = i ** 2
    sum_a += x
  end
  p sum_a

  b.each do |i|
    x = i ** 3
    sum_b += x
  end
  p sum_b

  if sum_a > sum_b
    true
  else
    false
  end

end
