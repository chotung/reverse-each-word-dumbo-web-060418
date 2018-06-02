def reverse_each_word(string)
  word = string.split(' ')
  newArr = []
  word.collect do |rword|
    rword.reverse
    newArr <<  rword
  end
  newArr
end