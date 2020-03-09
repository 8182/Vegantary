Rails.application.routes.draw do
  resources :posts
  get 'home/index'
  devise_for :users
  root 'home#index'
  resources :products do
  post :get_barcode, on: :collection
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
