Rails.application.routes.draw do
  devise_for :users
  get '/legal', to: 'pages#legal', as: 'legal'
  root to: 'pages#home'
  get '/test', to: 'http://mihivai-blog.com/', as: 'test'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
