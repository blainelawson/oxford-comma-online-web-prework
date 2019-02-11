def oxford_comma(array)
  return array.join if array.length == 1
  
  return array.join(" and ") if array.length == 2
  
  if array.length >= 2
    last_in_array = array.pop
    last_in_array = "and " + last_in_array
    array.push(last_in_array)
    array.join(", ")
  end
end