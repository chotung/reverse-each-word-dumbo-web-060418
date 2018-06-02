def reverse_each_word(string)
  word = string.split(' ')
  newArr = []
  word.each do |rword|
    
    newArr <<  rword
    
  end
  newArr
end