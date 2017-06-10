Rails.application.routes.draw do
  resources :students, only: [:index, :create]
  get '/student/:id', to: 'students#show', as: 'student'
  get '/new/student', to: 'students#new'
end
