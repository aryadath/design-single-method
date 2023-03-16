def check_string(text)
  fail 'Error, no input' if text.empty?
  check_string = (text)
  string_contains_to_do = check_string.include?('to do')
  if string_contains_to_do
    return true
  else
    return false
  end
end
