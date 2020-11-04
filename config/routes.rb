Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'pages/home', to: 'pages#home'
  get 'pages/about', to: 'pages#about'
end
