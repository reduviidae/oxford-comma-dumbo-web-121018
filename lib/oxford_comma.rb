def oxford_comma(array)
  if array.length > 1 
    last = array.pop
    sentence = array.join(", ")
    sentence << ", and #{last}"
    return sentence
  else 
    return array.join
end