Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  root 'blooming_days#index'
  
  get 'blooming_days/index'
  get 'blooming_days/new'
  get 'blooming_days/:id/show' => "blooming_days#show"
  post "blooming_days/:id/comments/create" => "comments#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
