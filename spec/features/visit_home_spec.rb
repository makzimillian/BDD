require 'rails_helper'

feature 'Visit the home page' do |variable|
  scenario 'Hello World!' do
    visit '/'
    expect(page).to have_content 'Hello World!'
  end


scenario 'Privacy' do
  visit root_path
  click_link 'Privacy'
  expect(page).to have_content 'Privacy'



end
