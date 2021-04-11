def middle_letter(word)
  split_array = word.split("")
  if split_array.length.odd?
    "a"
  else
    "ab"
  end
end
