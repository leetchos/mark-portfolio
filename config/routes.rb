Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/home', to: 'pages#home', as: :home
  get '/projects', to: 'pages#projects', as: :projects
  get '/aboutme', to: 'pages#aboutme', as: :aboutme
end
