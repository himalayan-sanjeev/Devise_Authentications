class HomeController < ApplicationController
  
  before_action :authenticate_user!, only: %i[dashboard]
  
  def homepage
  end

  def dashboard
  end
end