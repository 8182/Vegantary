Rails.application.routes.draw do
  resources :posts
  get 'home/index'
  devise_for :users
  resources :products do
    post :get_barcode, on: :collection
    root 'home#index'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
