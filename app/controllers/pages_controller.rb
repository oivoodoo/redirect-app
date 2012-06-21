class PagesController < ApplicationController
  def show
    page = Page.find_by_name(params[:id])

    redirect_to page.link
  end
end
