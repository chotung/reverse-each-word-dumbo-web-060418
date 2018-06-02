
def reverse_each_word(word)
  reversed = word.split(" ").collect do |r|
  r.reverse
end
end