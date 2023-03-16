def grammar_check(text)
  fail "Invalid text, please provide a sentence." if text.empty?
  last_character_has_full_stop = text[-1] == '.'
  first_letter_is_uppercase = text[0] == text[0].upcase
  if last_character_has_full_stop && first_letter_is_uppercase
    return true
  else
    return false
  end
end