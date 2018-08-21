Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :items do
  	member do
  	  patch :complete
  	end  
  end
# It references the complete method in items_controller

  root 'items#index'
end
