Rails.application.routes.draw do
  resources :transactions do
   get :new_deposit, on: :collection
   get :new_withdraw, on: :collection
  end
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  
  root "dashboard#index"

end
