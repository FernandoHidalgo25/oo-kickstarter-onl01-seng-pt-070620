class Backer
  
#attr_accessor :cats, :dogs
  attr_reader :backed_projects, :name

  #@@owners = []

# instance methods

  def initialize(backed_projects)
    @backed_projects = []
    @name = name 
  end
end 

