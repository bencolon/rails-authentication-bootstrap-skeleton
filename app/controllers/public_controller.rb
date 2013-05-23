class PublicController < ApplicationController

  def index
    render "private/index", layout: 'private' if current_user
  end

end
