class ItemsController < ApplicationController
  # GET '/items'
  def index
    render json: Item.all, status: :ok
  end
end
