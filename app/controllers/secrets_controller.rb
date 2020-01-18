class SecretsController < ApplicationController
  before_action :logged_in

  def show

  end

  private

  def logged_in
    if !current_user
      redirect_to "/sessions/new"
    end
  end
end
