Rails.application.routes.draw do

  get "/", to: 'products#index'
  post "/products/add", to: 'products#add'
  root 'products#index'

end
