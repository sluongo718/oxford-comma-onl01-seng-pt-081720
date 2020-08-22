def oxford_comma(array)
  
  if array.length == 1 
    return array.join
  elsif array.length == 2 
    return array.join(" and ")
  else
    array.push[0] = "and #{array[0]}"
    array.join(", ")
  end
end