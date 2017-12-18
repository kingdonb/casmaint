require "rails_helper"

RSpec.feature "Login Testing", :type => :feature do
  scenario "Testing user logs into a CAS page" do
    visit "/"

    #fill_in "Name", :with => "My Widget"
    #click_button "Create Widget"

    expect(page).to have_text("You have logged in")
  end
end
