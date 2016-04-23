class MenusController < ApplicationController
  def index
    @menus = Menu.all
    @order_item = current_order.order_items.new
  end
end
