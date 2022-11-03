Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/products" => "products#index"
  # get "xbox" => "products#xbox"
  # get "playstation" => "products#playstation"
  # get "computer" => "products#computer"
  get "/products/:id" => "products#show"
  post "/products/" => "products#create"
  patch "/products/:id" => "products#update"
end
