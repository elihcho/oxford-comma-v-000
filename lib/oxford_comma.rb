def oxford_comma(array)
  new_array = array.slice(0,array.length - 1)
  if array.length == 1
    return array[0]
  else
    return new_array.join(", ") + ", and #{array.last}"
  end
end