

class UsersController < ApplicationController

	#this uses devise to make sure user is logged in
  before_filter :authenticate_user!

  def index

  	#makes sure we limit access to page

  	#cancan authorize! method will check the CanCan Ability class def to determine if the user can has the permission to access the index method
  	
    authorize! :index, @user, :message => 'Not authorized as an administrator.'
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

end