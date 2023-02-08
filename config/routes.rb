Rails.application.routes.draw do
  #impostare pages/home come pagina principale collegandomi
  root 'pages#home'

  get 'about' => 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
