class Backer
  
attr_accessor :cats, :dogs
  attr_reader :name, :species

  @@owners = []

# instance methods

  def initialize(backed_projects)
    @name = name
    @species = "human"
    @@owners << self
    @cats = []
