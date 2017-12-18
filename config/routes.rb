Rails.application.routes.draw do
  resources :subcategories
  resources :categories
  resources :listings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
