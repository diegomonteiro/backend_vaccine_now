Rails.application.routes.draw do

  resources :user_vaccines
  resources :diseases
  resources :vaccination_compaigns_targets
  resources :vaccination_campaigns
  resources :vaccinations
  resources :vaccination_points
  resources :vaccination_point_types
  resources :vaccine_types
  resources :user_positions
  devise_for :users

  apipie
  scope module: 'api', path: '/api' do
    resources :auth_token
    resources :user_positions
    resources :vaccination_points
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
