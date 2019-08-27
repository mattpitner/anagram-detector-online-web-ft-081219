require 'pry'

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    array.select do |word1|
      word1.split(" ")
      
    
  end 
  
  
end 
