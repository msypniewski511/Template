Rails.application.routes.draw do
  root 'main#welcome'
  get 'composer/show/:id', to: 'composer#show', as: 'composer'
  get 'edition/show'
  get 'work/show'
  get 'main/welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
