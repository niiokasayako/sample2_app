class ListsController < ApplicationController
  def new
    @list = List.new
  end

  def show
  end

  def index
    @lists = List.all
  end

  def edit
  end
end
