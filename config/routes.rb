Rails.application.routes.draw do
  get 'abcs/index'
  get 'abcs/show'
  get 'abcs/new'
  get 'abcs/edit'
  get 'abcs/update'
  get 'abcs/delete'
  get 'abcs/create'
  resources :students
  resources :standards
  resources :schools
  resources :teachers
  resources :abcs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
