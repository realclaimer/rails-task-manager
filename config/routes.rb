Rails.application.routes.draw do
  get "tasks", to: "tasks#index"
  get "tasks/:id/edit", to: "tasks#edit"
  patch "tasks/:id", to: "tasks#update"

  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"

  get "tasks/:id", to: "tasks#show", as: "task"

  delete "tasks/:id", to: "tasks#destroy"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
