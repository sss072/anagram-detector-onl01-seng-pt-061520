# Your code goes here!
class Anagram 
  attr_accessor :word 
  def initialized(word)
    @word = word 
  end
  def match(array)
    array.select do |element|
      element.split()
      