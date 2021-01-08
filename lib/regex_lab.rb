def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]+\w/) then
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+[\.!?]$/) then
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) then
    return true
  else
    false
  end
end


# Working with Regular expressions
#   #starts_with_a_vowel?
#     returns true for words starting with a vowel
#     returns false for words starting with a consonant
#   #words_starting_with_un_and_ending_with_ing
#     returns an array with the words starting with 'un' and ending with 'ing'
#   #words_five_letters_long
#     returns an array of words that are five letters long
#   #first_word_capitalized_and_ends_with_punctuation?
#     Returns true for text starting with a capital letter and ending with puncutation
#     Returns false for text starting with an uncapitalized letter but ending with puncutation
#     Returns false for text starting with a capital letter but ending without puncutation
#     Returns false for text starting without a capital letter and ending without puncutation
#   #valid_phone_number?
#     returns true for valid phone numbers, regardless of formatting
#     returns false for invalid phone numbers, regardless of formatting

# Finished in 0.00718 seconds (files took 0.09008 seconds to load)
# 10 examples, 0 failures
