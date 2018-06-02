
def reverse_each_word(word)
  reversed = word.split(" ").each do |r|
  r.reverse
end
  reversed.join(" ")
end