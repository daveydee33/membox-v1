Rails.application.routes.draw do
  resources :words
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # the root "/" of the website will call the Pages controller, "home" action/method.
  root to: 'pages#home'
  
  # the "/about" GET request will call the Pages controller, "about" action/method.
  get 'about', to: 'pages#about'
end
