class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = 'My name is Tyler and I\'m a full stack developer.'
  end

end
