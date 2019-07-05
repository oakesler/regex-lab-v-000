
def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]\w+/) == nil
    return false
  else 
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) == nil || text.match(/\W$/) == nil
    return false
  else
    return true
  end
end


def valid_phone_number?(phone)
  w = phone.match(/\d\d\d\W\d\d\d\W\d\d\d\d\b/)
  x = phone.match(/\W\d\d\d\W\d\d\d\W\d\d\d\d\b/)
  y = phone.match(/\d\d\d\d\d\d\d\d\d\d/) 
  z = phone.match(/\W\d\d\d\W\d\d\d\d\d\d\d/) 
  
  if w || x || y || z
    return true 
  else
    return false 
  end
end
