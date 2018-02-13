Rails.application.routes.draw do
  get 'task/:id', to: 'tasks#show', as: :task
  get '/', to: 'tasks#index', as: :index
  get 'task/new', to: 'tasks#new'
end
