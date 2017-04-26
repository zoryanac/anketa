Rails.application.routes.draw do
  devise_for :users
  root "application_forms#index"
  resources :application_forms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
