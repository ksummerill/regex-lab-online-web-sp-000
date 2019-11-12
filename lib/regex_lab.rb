def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/)
    return true
  else false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  if text.scan(/\A[un]+\z[ing]/)
    return text.scan(text)
  end
end


def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

# def first_word_capitalized_and_ends_with_punctuation?(text)
#
# end
#
def valid_phone_number?(phone)
  if phone.scan(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
    return true
  else false
  end
end
