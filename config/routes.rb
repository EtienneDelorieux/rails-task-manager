Rails.application.routes.draw do
  get '/', to: 'tasks#index', as: :index
  get 'new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  get 'task/:id', to: 'tasks#show', as: :task
  get 'task/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'task/:id', to: 'tasks#update'
  delete 'task/:id', to: 'tasks#destroy'
end
