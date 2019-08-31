def oxford_comma(array)

  if array.length == 2 #We check to see if our array has 2 elements.
    return array.join(" and ") #If so, we 'join' the two as a string with the word 'and' between them (don't forget spaces).
  elsif array.length == 3 #If not 2, the next 'else if' checks to see if our array has 3 elements.
     test_time = ", and " + array.pop #
     return array.join(", ") + test_time
  elsif array.length > 3
    test_time = ", and " + array.pop
    return array.join(", ") + test_time
  else
    return array.join
  end

end
