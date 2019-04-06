#given a word & array of possible anagrams, selects the correct ones
#class instances should respond to #match, which takes an array of possible anagrams
#all matches should be returned in an array
#if no matches exist, an empty array should be returned
require 'pry'
class Anagram
  attr_accessor :word
#create a class Anagram with an #initialize and use attr_accessor (for word that gets initialized)
  def initialize (word)
    @word = word
  end

  def match (matches)

  end

end
