require 'spec_helper'

feature "Search", %q{
  I want to look for an alternate way to look at life
} do

  background do
    visit '/'
  end

  scenario "the bright side of life" do
    fill_in 'masthead-search-term', :with => 'always look on the bright side of life'
     click_button('search-btn')
  end
end
