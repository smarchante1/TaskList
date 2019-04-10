Rails.application.routes.draw do
  # verb 'path', to: 'controller#action'
  get '/tasks', to: 'tasks#index', as: 'tasks'

  get '/tasks/:id', to: 'tasks#show'
 
  root to: "tasks#index"
end