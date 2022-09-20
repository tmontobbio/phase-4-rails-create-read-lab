Rails.application.routes.draw do
  get "plants", to: "plants#index"
  get "plants/:id", to: "plants#show"
  get "plants", to: "plants#create"
end
