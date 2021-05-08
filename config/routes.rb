Rails.application.routes.draw do
  get '/', to: 'welcome#index'

  get '/tasks', to: 'tasks#index'
  get '/tasks/new', to: 'tasks#new'
  get '/tasks/:id', to: "tasks#show"
  post '/tasks', to: 'tasks#create'
  get '/tasks/:id/edit', to: 'tasks#edit'
  delete '/tasks/:id', to: 'tasks#destroy'
  patch '/tasks/:id', to: 'tasks#update'
end
