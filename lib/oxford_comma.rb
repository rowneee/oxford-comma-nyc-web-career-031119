def oxford_comma(array)
  if array.length == 1 
    return
  elsif array.length == 2
    return array.join(" and ")
  else
    array.join
  end
end