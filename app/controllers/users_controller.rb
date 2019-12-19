class UsersController < ApplicationController

  def index
    @user = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params) #登録する」ボタンによってPOSTされたデータがparams
    

end