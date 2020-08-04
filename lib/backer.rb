class Backer
  
#attr_accessor :cats, :dogs
  attr_reader :backed_projects, :name

  #@@owners = []

# instance methods

  def initialize(name)
    @name = name
    @backed_projects = []
  end 
end 

