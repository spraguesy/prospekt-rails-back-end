Rails.application.routes.draw do
  resources :organizations
  resources :employees
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end