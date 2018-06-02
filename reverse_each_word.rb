
def reverse_each_word(word)
  rarray = []
  reversed = word.split(" ").each do |r|
  r.reverse
end
  reversed.join(" ")
end