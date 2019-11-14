Rails.application.routes.draw do
  resources :tasks
  get "top" => "tasks#index"
  get "new" => "tasks#new"
  get "edit/:id" => "tasks#edit"
  get "show/:id" => "tasks#show"
  post "confirm" => "tasks#confirm"
end
