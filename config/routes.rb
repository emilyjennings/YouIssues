Rails.application.routes.draw do
  resources :ideas
  resources :users
  resources :issues
  get '/', to: 'users#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
