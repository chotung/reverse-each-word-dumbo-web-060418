def reverse_each_word(string)
  newArr = []
  word = string.split(" ")word.each do |rword|
    rword.reverse
    newArr <<  rword
  end
end