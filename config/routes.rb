Rails.application.routes.draw do
  # get 'pages/home'

  # link to homepage
  root 'pages#home' 
  # get 'home' => 'pages#home'
  # 
  get 'about' => 'pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
