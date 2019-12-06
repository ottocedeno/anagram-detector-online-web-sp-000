# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    anagram_array.select do |anagram|
      anagram.split("")
    end

    #iterate through each anagram array
    #during each item split and sort if it matches word.split.sort select it?
  end

end
