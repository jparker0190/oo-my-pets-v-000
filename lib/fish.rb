class Fish
  attr_accessor :fish, :mood
  attr_reader :name
  def initialize(name)
    @name = name
  end
  def initialize(fish, mood)
    @fish = fish
    @mood = mood
  end
end
