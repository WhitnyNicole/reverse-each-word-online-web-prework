# reverse_each_word = "Hello there, and how are you?"



# reverse_each_word.each do |word|
#   puts word.reverse 
# end 

def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end