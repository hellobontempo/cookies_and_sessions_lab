Rails.application.routes.draw do
  get '/', to: 'products#add'
  
  # root 'products#index'
  # post '/' => 'products#add'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
