def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Suse'
  click_button('Submit')
end

def rock_choice
  choose('Rock')
  click_button('Choose')
end