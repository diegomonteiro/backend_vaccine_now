Rails.application.routes.draw do
  get 'checkins/create'
  get 'trips/index'
  get 'trips/create'
  get 'trips/show'

  resources :trips do
    resources :checkins, only: :create
  end

  resources :vaccinations
  resources :vaccination_points
  resources :vaccination_point_types
  resources :vaccine_types
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
