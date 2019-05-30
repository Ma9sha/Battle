feature 'reduce HT for player2 by 10 points' do
  scenario 'can reduce the points' do
    sign_in_and_play
    click_button "Attack"
    expect(page).to have_content('40')
  end
  
  end