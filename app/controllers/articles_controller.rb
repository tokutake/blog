class ArticlesController < ApplicationController
  def new
    render plain: params[:article].inspect
  end

  def create
  end
end
