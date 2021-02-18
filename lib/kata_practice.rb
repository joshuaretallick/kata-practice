# def bonus_time(salary, bonus)
#   if bonus == false
#     return "$#{salary}"
#   else
#     bonus_pay = salary * 10
#     return "$#{bonus_pay}"
#   end
# end

def xor(a,b)
  if a == false && b == false
    false
  elsif a == true || b == false
    true
  end
end
