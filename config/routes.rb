Rails.application.routes.draw do
  get '/posts/count' => 'posts#posts_count'
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
