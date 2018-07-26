def oxford_comma(array)
  new_array = array.slice(0...array.length)
  return new_array.join(", ") + "and #{array.last}"
end