require 'game'

describe Game do
  it 'should reduce the HT of attacked players' do
    player = double('Player', :take_damage => true, :ht => 40)
    subject.attack(player)
    expect(player.ht).to eq(40)
  end
end
