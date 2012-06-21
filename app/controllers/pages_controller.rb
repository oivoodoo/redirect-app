class PagesController < ApplicationController
  def show
    page = Page.find(params[:id])

    redirect_to page.link
  end
end
