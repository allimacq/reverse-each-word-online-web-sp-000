def reverse_each_word(word)
  array = word.split( )
  array.each {|x| p x.reverse} 
end