Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # # read
  # get '/tasks', to: 'tasks#index'
  # get '/tasks/new', to: 'tasks#new', as: :new
  # get '/tasks/:id', to: 'tasks#show', as: :task
  # # create
  # post '/tasks', to: 'tasks#create'
  # # update
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id', to: 'tasks#update'
  # # delete
  # delete 'tasks/:id', to: 'tasks#destroy'
  resources :tasks
end
