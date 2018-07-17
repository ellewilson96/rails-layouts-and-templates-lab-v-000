class StoreAdminController < ApplicationController
  
  get '/home' do
    render :layout => "admin"
  end

  get '/orders' do
    render :orders
    render :layout => "order_administration"
  end

  get '/invoice' do
    render :layout => false
  end


end
