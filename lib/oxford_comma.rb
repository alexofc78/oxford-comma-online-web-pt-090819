def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join (" and ")
 # elsif array.length >= 3
 #   array[-1].insert(0,"and ")
 #   array.join(", ")
  else
    array[-1].insert(0,"and ")
    array.join(", ")
  end
end


#returns a string without any additional fomatting when given a 1-element array (FAILED - 1)
#adds 'and' between elements when given a 2-element array (FAILED - 2)
#adds commas plus a final 'and' when given a 3-element array (FAILED - 3)
#correctly formats arrays of lengths greater than three (FAILED - 4)