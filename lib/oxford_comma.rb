def oxford_comma(array)
  array.each {|i| i}.join
  
  array.each {|i| i}.join(" and ")
  array[-2] << "and "
end 