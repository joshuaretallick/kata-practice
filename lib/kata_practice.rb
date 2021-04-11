def middle_letter(word)
  split_array = word.split("")
  if split_array.length.odd?
    split_array[split_array.length / 2]
  else
    split_array[(split_array.length / 2 - 1)] + split_array[(split_array.length / 2)] 
  end
end
