
def reverse_each_word(word)
  rarray = []
  reversed = word.split(" ").each do |r|
  r.reverse
  rarray << r
end
  rarray.join(" ")
end