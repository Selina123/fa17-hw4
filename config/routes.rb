Rails.application.routes.draw do
  get 'home/show'
  post 'home/show', to: 'home#cats'
  post 'home/show', to: 'home#todos'
  post 'home/show', to: 'home#users'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
