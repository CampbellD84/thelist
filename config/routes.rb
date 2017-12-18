Rails.application.routes.draw do
  resources :subcategories
  resources :categories
  resources :listings

  root 'categories#index'
end
