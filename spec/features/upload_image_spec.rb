require 'rails_helper'

feature 'Visit the image uploader page' do
  scenario 'Upload Image!' do
    visit '/'
    vist route_path
    expect(page).to have_content 'Image Uploader'
  end


  scenario 'Upload Succesful'

  scenario 'Show the image'
end
