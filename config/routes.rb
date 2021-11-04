Rails.application.routes.draw do
  root "homes#index"

  get "/homes", to: "homes#index"
  get "/services", to: "services#index"
  get "/services/:id", to: "services#show"
end
