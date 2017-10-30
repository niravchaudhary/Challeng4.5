Rails.application.routes.draw do
  get 'pages/home', to: 'pages#home', as:'home'

  get 'pages/about_us', to:'pages#about', as:'about'
  
  get 'pages/lizard/:number', to:'pages#lizard', as:'lizard'
  
  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
