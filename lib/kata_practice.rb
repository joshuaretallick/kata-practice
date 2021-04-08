def square_sum(numbers)
  numbers.map do |i| i ** 2
  end.reduce(:+)
end

# Get each element of the array and square it, then return to check - DONE
# Add all the elements of array together
