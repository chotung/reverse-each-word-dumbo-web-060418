def reverse_each_word(string)
  word = string.split(//)
  word.each do |rword|
    rword.reverse
  end
end