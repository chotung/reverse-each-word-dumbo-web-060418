def reverse_each_word(string)
  word = string.split(" ") 
  newArr = []
  word.each do |rword|
    rword.reverse
    newArr <<  rword
    
  end
end