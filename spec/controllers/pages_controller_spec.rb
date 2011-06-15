require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "has the right title" do
      get 'home'
      response.should have_selector("title",
                                    :content => "Brett Bim | The Pixelated Version | Home")
    end
  end

  describe "GET 'work'" do
    it "should be successful" do
      get 'work'
      response.should be_success
    end

    it "has the right title" do
      get 'work'
      response.should have_selector("title",
                                    :content => "Brett Bim | The Pixelated Version | What I Do")
    end

  
  end

  describe "GET 'writing'" do
    it "should be successful" do
      get 'writing'
      response.should be_success
    end

    it "has the right title" do
      get 'writing'
      response.should have_selector("title",
                                    :content => "Brett Bim | The Pixelated Version | My Words")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    it "has the right title" do 
      get 'contact'
     response.should have_selector("title",
                                  :content => "Brett Bim | The Pixelated Version | Contact Me") 
    end
  end

end
