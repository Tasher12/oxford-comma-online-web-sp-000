def oxford_comma(array)
  array.each {|i| i}.join
  
end

def oxford_comma(array)
  array.each {|i| i}.join(" and ")
end

def oxford_comma(array)
  array.each {|i| i[-2] << " and "}.join(" , ")
end 