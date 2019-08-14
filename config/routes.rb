Rails.application.routes.draw do
  # get 'flats/index'
  # get 'flats/new'
  # get 'flats/show'
  # get 'flats/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'flats#index'
  resources :flats
end
