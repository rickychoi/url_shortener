class InputsController < ApplicationController


  def index
    # @input = Input.new
  end

  def new
    @input = Input.new
  end

  def create
    @input = Input.new(params[:input].merge(:shortened => Input.shorten))
    @input.save ? (redirect_to @input) : (render :new)
  end

  def show
    @input = Input.find(params[:id])
  end
end
