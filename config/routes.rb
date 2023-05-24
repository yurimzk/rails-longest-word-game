Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'games#new'
  get '/new', to: 'games#new', as: 'new'
  get '/score', to: 'games#score', as: 'score'
end
