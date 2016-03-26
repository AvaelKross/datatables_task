class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy, :avatar, :upload_avatar, :events]
  authorize_resource 
  skip_authorize_resource  only: [:check_username, :check_email]

  def index
  end

end

