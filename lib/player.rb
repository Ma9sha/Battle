class Player
  attr_reader :name, :ht
  def initialize(name, hitpoints = 50)
  @name = name
  @ht = hitpoints
  end

  def calc_hit_points
    @ht -= 10
  end
end