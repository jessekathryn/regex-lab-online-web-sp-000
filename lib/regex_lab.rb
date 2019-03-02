def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]/)? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  binding.pry
  text.match(/\bun\w*ing/)? true : false
end

def words_five_letters_long(text)
 text.scan(/[a-z]{5}/)? true : false
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[a-zA-Z][.]$/)? true : false
end

def valid_phone_number?(phone)
phone.match(/^\D?(\d{3})\D?\D?(\d{3})\D?(\d{4})$/)? true : false
end
