def oxford_comma(array)
  if array.length == 1 
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    first_item = "#{array[0]}"
    old_arr = ", #{array[1..-2]}"
    last_item = "and #{array[-1}"
    old_arr = ", #{array[1..-2]}"
    arr = first_item + old_arr + last_item
    return arr
  end
end