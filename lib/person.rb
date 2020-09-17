require 'pry'
class Person
  attr_accessor :name
  
  def initialize(hash)
    binding.pry
  end
end