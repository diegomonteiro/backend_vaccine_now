Rails.application.routes.draw do
  resources :user_positions
  apipie

  scope module: 'api', path: '/api' do
    resources :auth_token
    resources :user_positions
  end

  resources :vaccinations
  resources :vaccination_points
  resources :vaccination_point_types
  resources :vaccine_types
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
