def leapyear(year)

  raise "User must input a number" if year.is_a?(Integer) == false

  if year % 4 == 0 && year % 100 != 0
    true
  elsif year % 400 == 0
    true
  else
    false
  end
end
