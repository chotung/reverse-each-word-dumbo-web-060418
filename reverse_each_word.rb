
def reverse_each_word(word)
  reversed = word.split(" ").collect do |word|
  word.reverse
end
