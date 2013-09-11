class PagesController < ApplicationController
  def home
  end

  def about
    @title = "About"
  end

  def contact
  end

  def success
  end

  def donate
  end

  def news
  end
  
  def projects
    @title = "Projects"
end
end
