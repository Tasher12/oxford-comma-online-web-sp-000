def oxford_comma(array)
  array.each {|i| i}.join
  array.each {|i| i}.join(" and ")
  array.each {|i| i}..to_sentence(words_connector: ' , ', last_word_connector: ' and ')]
end