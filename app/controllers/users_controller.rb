class UsersController < ApplicationController
  def index()
    render :index
  end

  def apply
	  @team = Team.find(params[:id])
    @user = current_user
  	@user.update_attribute(:team, @team)
  	@user.save
	  redirect_to '/'  	
  end	


end
