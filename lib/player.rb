class Player
  attr_reader :name, :ht
  def initialize(name, hitpoints = 50)
  @name = name
  @ht = hitpoints
  end

  def take_damage
    @ht -= 10
  end
end
