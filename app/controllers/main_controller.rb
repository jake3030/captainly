class MainController < ApplicationController
  def index
    @user = User.last
  end
  
  def upload
    
  end
end
