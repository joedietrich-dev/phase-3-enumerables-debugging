require 'pry'

sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  sentence.split.map( &:reverse ).join(" ")
end

puts reverse_each_word(sentence)