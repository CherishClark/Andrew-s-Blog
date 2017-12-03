class PagesController < ApplicationController
  def welcome
    @posts = Blog.all
    
  end

  def about
  end

  def contact
  end

  def shop
  end
end
