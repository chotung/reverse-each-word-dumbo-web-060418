def reverse_each_word(string)
  newArr = []
  word = string.split(" ").each do |rword|
    rword.reverse
    newArr <<  rword
  end
end