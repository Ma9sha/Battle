def sign_in_and_play

  visit '/fill_form'
  fill_in :name1, with: 'John'
  fill_in :name2, with: 'Sam'
  click_button "Add"

end