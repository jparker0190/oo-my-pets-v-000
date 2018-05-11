class Cat
  attr_accessor :cat, :mood
  attr_reader :name

  def initialize(cat, mood = "nervous")
    @cat = cat
    @mood = mood
  end
  def initialize(name)
    @name = name
  end
end
