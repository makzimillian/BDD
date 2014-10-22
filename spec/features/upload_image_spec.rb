require 'rails_helper'

feature 'Visit the image uploader page' do
  scenario 'Upload Image!' do
    visit '/'
    vist route_path
    expect(page).to have_content 'Image Uploader'
  end


  scenario 'Upload Succesful'
    visit new_food_item_path
    fill_in 'Name', :with => 'Chicken'
    click_button 'Create Food Item'
    expect(page).to have_content 'New food_item'
    expect(page).to have_content 'Chicken'
  end

  scenario 'Show the image'
end
