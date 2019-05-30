feature 'adding 2 players names' do
  scenario 'can add names' do
    visit ('/fill_form')
    fill_in :name1, with: 'John'
    fill_in :name2, with: 'Sam'

    click_button "Add"
    expect(page).to have_content('John', 'Sam')
  end
  
  end