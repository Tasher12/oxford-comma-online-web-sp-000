def oxford_comma(array)
  array.each {|i| i}.join
  
  array.each {|i| i}.join(" and ")
  new_array = array.split
  new_array[-2] << " and "
  new_array.each {|x| x}.join(",")
  
end 