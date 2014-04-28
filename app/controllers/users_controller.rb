class UsersController < ApplicationController

 

  # def show
   
  #   @user = User.find(params[:id])

  # end

  def index

    @user = User.find_by(name: params[:name], email: params[:email])
    session[:size] = params[:size]
    session[:color] = params[:color]
    @size = session[:size] 
    @color= session[:color] 
    if @user.nil?
       flash.now[:error] = "Invalid email/password combination" 
        render 'pages/signin'
      else
        
        render 'index'
      
    end
  end



  def new
  end

end
