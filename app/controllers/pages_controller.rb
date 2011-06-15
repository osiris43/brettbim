class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def work
    @title = "What I Do"
  end

  def writing
    @title = "My Words"
  end

  def contact
    @title = "Contact Me"
  end

  def resume
    @title = "The Good Stuff"
  end

end
