class Cat
  attr_accessor :cat, :mood
  attr_reader :name

  def initialize(name, mood = "nervous")

    @mood = mood
  end
end
