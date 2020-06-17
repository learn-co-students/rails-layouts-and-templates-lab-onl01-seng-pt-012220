class StoreAdminController < ApplicationController
  layout 'admin'
  def home
  end
  def orders
    render :layout => "order_administration"
    @orders = Order.all
  end
end
