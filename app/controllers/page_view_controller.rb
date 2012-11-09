class PageViewController < ApplicationController
  # def new
  #   @page_view = PageView.new(:input_id => params[:input_id])
  # end

  def create
    @url = Input.find(params[:input_id]).original
    @page_view = PageView.create(:input_id => params[:input_id])
    redirect_to @url if @page_view.save
  end

  def show
    @page_views = PageView.all
  end
end
