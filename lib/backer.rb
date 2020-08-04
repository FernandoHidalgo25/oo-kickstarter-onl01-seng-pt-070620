class Backer
  
#attr_accessor :cats, :dogs
  attr_reader :backed_projects, :name, :title

  #@@owners = []

# instance methods

  def initialize(name)
    @name = name
    @backed_projects = []
    @title = title 
  end 
end 

