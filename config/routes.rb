Rails.application.routes.draw do

  resources :sensor_measurements
  resources :sensors
  resources :sensor_models
  resources :sensor_manufacturers
  resources :user_vaccines
  resources :diseases
  resources :vaccination_compaigns_targets
  resources :vaccination_campaigns
  resources :vaccinations
  resources :vaccination_points
  resources :vaccination_point_types
  resources :vaccine_types
  resources :user_positions
  notify_to :users, with_devise: :users, devise_default_routes: true

  devise_for :users

  apipie
  scope module: 'api', path: '/api' do
    resources :auth_token
    resources :user_positions
    resources :user_vaccines
    resources :vaccination_points
    resources :sensor_measurements
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
