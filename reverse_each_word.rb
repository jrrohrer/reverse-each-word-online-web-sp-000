def reverse_each_word(sentence)
  string_array = sentence.join(",")
  reversed_words = []
  string_array.each do |word|
    reversed_words.push(word.reverse)
  end
  reversed_words.
end

#step 1: turn the sentence string into an array
#step 2: reverse the individual strings and store this as a new array
#step 3: turn the new array back into a single string and output the reversed string