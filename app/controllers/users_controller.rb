class UsersController < ApplicationController
  def index
  end

  def show
  end

  def new
  	@user = User.new
  	@t = 'test'
  end

  def create
  	@t = params[:@user][:name]
  	@t = params[:name]
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def login
  end

  def logout
  end

end
