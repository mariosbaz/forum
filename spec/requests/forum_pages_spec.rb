require 'spec_helper'

describe "Forum pages" do

  describe "Home page" do

    it "should have the content 'Forum App'" do
      visit '/forum_pages/home'
      expect(page).to have_content('Forum App')
    end

    it "should have the title 'Home'" do
      visit '/forum_pages/home'
      expect(page).to have_title("Forum App | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/forum_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/forum_pages/help'
      expect(page).to have_title("Forum App | Help")
    end
  end
end
