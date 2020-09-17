require 'pry'
class Person
  attr_accessor :name
  
  def initialize(hash)
  props = hash 
  binding.pry
  end
end