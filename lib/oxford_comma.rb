def oxford_comma(array)
  last = array.pop
  sentence = array.join(", ")
  sentence << ", and #{last}"
  return sentence
end