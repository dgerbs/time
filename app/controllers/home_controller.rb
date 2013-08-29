class HomeController < ApplicationController
  def index
  	@last_visited = session[:last_visited]
  	session[:last_visited] = Time.now
  end
end
