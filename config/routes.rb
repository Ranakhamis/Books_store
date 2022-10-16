Rails.application.routes.draw do
  root to: 'pages#home'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
