feature 'Player 2 Hits points' do
  scenario 'Player can hit point' do
    sign_in_and_play

    expect(page).to have_content('50')
  end
  
  end