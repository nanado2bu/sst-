Rails.application.routes.draw do
  get "/" => "profile#index"

  get "diary" => "profile#diary"

  get "tanoshimi" => "profile#tanoshimi"

  get "a" => "profile#bangaihen"
end
