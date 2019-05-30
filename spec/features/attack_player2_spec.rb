feature 'Player1 attacks player2' do
  scenario 'can attack with a button' do
    sign_in_and_play
    click_button "Attack"
    expect(page).to have_content('Player2 attacked')
  end
  
  end