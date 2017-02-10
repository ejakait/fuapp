Rails.application.routes.draw do
  resources :orders
  devise_for :users
  resources :items
  resources :sub_categories
  resources :categories
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
