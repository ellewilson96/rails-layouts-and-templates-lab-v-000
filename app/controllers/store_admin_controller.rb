class StoreAdminController < ApplicationController
  def home
    render :layout => "admin"
  end

  def orders
    render :orders
    render :layout => "order_administration"
  end

  get '/invoice' do
    render :layout => false
  end


end
