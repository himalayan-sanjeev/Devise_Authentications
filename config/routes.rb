Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'home',to:'home#homepage'
  get 'dashboard', to:'home#dashboard'
  
  root to: "home#homepage"


end
