class Customers::ItemsController < ApplicationController
  def index
    @items = Item.all
    @items = Item.page(params[:page])
  end

  def show
    @item = Item.find(params[:id])
  end

end
