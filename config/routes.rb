Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
 get 'tasks', to: 'tasks#index', as: :tasks
 get 'task/:id', to: 'tasks#show', as: :task

 get 'tasks/add_task', to: 'tasks#new', as: :new_task
 post 'tasks', to: 'tasks#create'
 
 get "task/:id/edit_task", to: "tasks#edit", as: :edit_task
 patch 'task/:id', to: 'tasks#update', as: :update_task
 
 root to: 'tasks#index'
end
