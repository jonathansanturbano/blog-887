Rails.application.routes.draw do
  root to: 'articles#index' # root_path
  resources :articles, except: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
