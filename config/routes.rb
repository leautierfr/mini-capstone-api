Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/all_products" => "products#all_products"
  get "xbox" => "products#xbox"
  get "playstation" => "products#playstation"
  get "computer" => "products#computer"
end
