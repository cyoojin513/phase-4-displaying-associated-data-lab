class UsersController < ApplicationController
  # GET '/users/:id'
  def show
    find_user = User.find(params[:id])
    render json: find_user, status: :ok
  end
end
