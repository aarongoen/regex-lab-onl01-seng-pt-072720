def starts_with_a_vowel?(word)
    if word.match(/\b[aeiouAEIOU]/) == nil
    false
    else
      true
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z].+[.,!;:]\z/) 
    true
  else
    false
end
end 

def valid_phone_number?(phone)
  phone.match(/\d{10}|[(]\d{3}[)].+\d{3}-\d{4}|[(]\d{3}[)].+\d{3}-\d{4}|\d{3}.+\d{3}.+\d{4}|[(]\d{3}[)]+\d{7}/)
  end
end 