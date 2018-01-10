Rails.application.routes.draw do

  resources :practitioners
  root 'visitors#index'
  get 'visitors/about'
  get 'visitors/team'
  get 'visitors/price'
  get 'visitors/career'
  get 'visitors/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
