Rails.application.routes.draw do
  get 'tasks/index'

  # this create a rout to view 
  get 'tasks', to: 'tasks#index'

  # get 'tasks/:id', to: 'tasks#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
