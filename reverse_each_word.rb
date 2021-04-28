#def reverse_each_word(string)
  #reverse_string = string.split
  #reverse_string.each do |word|
    #word.reverse!
  #end
  #reverse_string.join(" ")
#end

def reverse_each_word(string)
  reverse_string = string.split
  reverse_string.collect do |word|
    word.reverse
  end
  reverse_string.join(" ")
end
