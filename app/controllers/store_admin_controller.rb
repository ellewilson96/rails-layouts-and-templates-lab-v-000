class StoreAdminController < ApplicationController
  def home
    render :layout => "home"
  end

  def orders
    render :orders
    render :layout => "order_administration"
  end

  def
    def invoice
      render :layout => false
    end


end
