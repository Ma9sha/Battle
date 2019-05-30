feature 'adding 2 players names' do
  scenario 'can add names' do
    sign_in_and_play
    expect(page).to have_content('John', 'Sam')
  end
  
  end