class UsersController < ApplicationController
  def index()
    render :index
  end

  def apply
  	@user = User.find(params[:id])
	@team = Team.find(params[:id])
	@user.update_attribute(:team, team)
	@user.save
	redirect_to '/'  	
  end	


end
