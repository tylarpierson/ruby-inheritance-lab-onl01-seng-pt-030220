require 'user.rb'
class Student < User
  def initialize(knowledge)
    @knowledge = []
  end 
end