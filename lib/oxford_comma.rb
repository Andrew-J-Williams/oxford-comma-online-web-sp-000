def oxford_comma(array)

  if array.length == 2
    return array.join(" and ")
  elsif array.length == 3
     test_time = ", and " + array.pop
     return array.join(", ") + test_time
  elsif array.length > 3
    test_time = ", and " + array.pop
    return array.join(", ") + test_time
  else
    return array.join
  end
  
end
