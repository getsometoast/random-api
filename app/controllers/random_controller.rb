class RandomController < ApplicationController
  def index
    @users = Product.all
    render json: @users
  end
end