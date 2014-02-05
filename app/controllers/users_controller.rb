class UsersController < ApplicationController
  def show
  @twets = Twet.by_user_ids(params[:id])
  end
end
