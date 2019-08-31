def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    last_item = array.pop
    return array.join(", ")+"and #{last_item}"
  elsif array.length > 3
    return array.join(", ")
  else
    return array.join
  end
end
