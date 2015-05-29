class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @title = @user.name

    # json stuff
    #respond_to do |format|
    #  format.html
    #  format.json { render json: @user, :only => [:email, :name],
    #           :include => "hello" }
    #end
  end
  
  def new
    @user = User.new
    @title = "Sign up"
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      sign_in @user
      redirect_to @user, :flash => {:success => "Welcome to the Sample App!"}
    else
      @title = "Sign up"
      render 'new'
    end
  end
end
