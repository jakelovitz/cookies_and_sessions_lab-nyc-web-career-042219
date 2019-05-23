Rails.application.routes.draw do
  
get '/', to: 'products#index', as: 'products'
post '/', to: 'products#add', as: 'add_products'
end
