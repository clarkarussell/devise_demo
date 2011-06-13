class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
 		@user = User.find(params[:id])
  end

  def edit
  	@user = User.find(params[:id])
  end
  
  def update
		@user = User.find(params[:id])
		if @user.update_attributes(params[:user])
			redirect_to @user, :flash => { :success => "Profile updated." }
		else
			render 'edit'
		end
  end
  
  def destroy
  
  end

end
