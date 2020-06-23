require 'rails_helper'

RSpec.describe "HomePages", type: :request do
  describe "GET /static_pages/home" do
    it "works! (now write some real specs)" do
      visit '/static_pages/home'
      # expect(response).to have_http_status(200)
      expect(page).to have_content('hello')
    end
  end

  describe "GET /static_pages/home" do
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end
end


RSpec.describe "HelpPage", type: :request do
  describe "GET /static_pages/help" do
    it "works! (now write some real specs)" do
      visit '/static_pages/help'
      # expect(response).to have_http_status(404)
      expect(page).to have_content('app')
    end
  end

  describe "GET /static_pages/help" do
    it "should have the title 'help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
  end
end

RSpec.describe "About Page", type: :request do
  describe "GET /static_pages/about" do
    it "works! (now write some real specs)" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end
  end

  describe "GET /static_pages/about" do
    it "works! (now write some real specs)" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About")
    end
  end
end

# RSpec.describe "Home Page", type: :request do
 
# end


