def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    lastElement = array.pop
    string=array.join(", ")
    return "#{string}, and #{lastElement}"  
  end  
end

