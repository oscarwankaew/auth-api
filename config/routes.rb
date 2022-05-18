Rails.application.routes.draw do
  ## User sign up
  post "/users" => "users#create"
  ## User test
  get "/users" => "users#test"
  ## Session token
  post "/sessions" => "sessions#create"
end
