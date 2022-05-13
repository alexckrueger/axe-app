Rails.application.routes.draw do
  # Users
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

  # Tournaments
  get "/tournaments" => "tournaments#index"
  post "/tournaments" => "tournaments#create"
  get "/tournaments/:id" => "tournaments#show"
  patch "/tournaments/:id" => "tournaments#update"
  delete "/tournaments/:id" => "tournaments#destroy"

  # Players
  get "/players" => "players#index"
  patch "/players/:id" => "players#update"

  # Matches
  get "/matches/:id" => "matches#show"
  patch "/matches/:id" => "matches#update"
  
  # Games
  patch "/games/:id" => "games#update"

  # Throws
  post "/throws" => "throws#create"
  patch "/throws/:id" => "throws#update"

end
