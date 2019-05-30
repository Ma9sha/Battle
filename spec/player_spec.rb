require 'player'

describe Player do
  it 'should respond to name' do
  
    player = Player.new("Manisha")

    expect(player.name).to eq("Manisha")
  end
end