def oxford_comma(array)
  
  if array.length == 1 
    return array.join
  elsif array.length == 2 
    return array.join(" and ")
  else
    array.push[-2] = "and #{array[-2]}"
    array.join(", ")
  end
end