class Owner
  attr_accessor :owner
  @@pets = {}
  def initialize(owner)
    @owner = owner
    @@pets = {fishes: [], cats: [], dogs: []}
  end
end
