Betastore::Application.routes.draw do
  get "/products" => 'products#index'
  get "/products/:slug" => 'products#show'
  resources :subscriptions
  root 'subscriptions#new'
end