class UsersController < ApplicationController

 

  # def show
   
  #   @user = User.find(params[:id])

  # end

  def index

    @user = User.find_by_name(params[:name])

    # self.current_user = @user
    # redirect_to current_user
    
  end



  def new
  end

end
