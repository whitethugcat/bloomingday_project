Rails.application.routes.draw do
  devise_for :users
  root 'blooming_days#index'
  
  get 'blooming_days/index'
  get 'blooming_days/new'
  get 'blooming_days/:id/show' => "blooming_days#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
