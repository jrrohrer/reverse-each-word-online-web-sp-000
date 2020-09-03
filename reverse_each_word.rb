def reverse_each_word(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do |word|
    return_array << word.reverse
  end
  return_array.join(" ")
end
#step 1: turn the sentence string into an array
#step 2: reverse the individual strings and store this as a new array
#step 3: turn the new array back into a single string and output the reversed string