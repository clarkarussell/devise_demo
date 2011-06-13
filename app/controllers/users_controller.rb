class UsersController < ApplicationController
	before_filter :authenticate_user!

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
		@user = User.find(params[:id])
  	@user.destroy
		redirect_to users_path, :flash => {:success => "User destroyed."}	
  end

end
