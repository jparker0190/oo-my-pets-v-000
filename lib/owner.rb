class Owner
  @@owners = []
  attr_accessor :pets, :name
  attr_reader :species
  @@pets = {}
  def initialize(species)
    @species = species
    @@pets = {fishes: [], cats: [], dogs: []}
    @@owners << self

  end
  def self.all
    @@owners
  end
  def self.count
    self.all.count
  end
  def self.reset_all
    @@owners.clear
  end
  def say_species
    "I am a #{species}."
  end
  def pets
    @@pets
  end
  def buy_fish(buy)
    fish = Fish.new(buy)
    pets[:fishes] << fish
  end
  def buy_dog(buy)
    dog = Dog.new(buy)
    pets[:dogs] << dog
  end
  def buy_cat(buy)
    cat = Cat.new(buy)
    pets[:cats] << cat
  end
  def walk_dogs
    Dog.new("happy")
  end
end
