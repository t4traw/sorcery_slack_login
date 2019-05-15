class UsersController < ApplicationController
  skip_before_action :require_login, only: [:login]

  def index
    
  end

  def login

  end
end