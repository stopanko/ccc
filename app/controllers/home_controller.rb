class HomeController < ApplicationController
  helper_method :current_user
  def index
    render :index
  end

  def current_user
    1
  end
end
