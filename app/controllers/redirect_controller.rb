class RedirectController < ApplicationController
  def index
    redirect_to params[:page]
  end
end
