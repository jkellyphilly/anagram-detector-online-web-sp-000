# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  # match method will take in an array of strings
  def match(word_array)
    result = false
    word_array.each do |word|
      puts "Hello"
    end
    result
  end
end
