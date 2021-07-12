Rails.application.routes.draw do
  get 'profiles/index'
  root to: "profiles#index"
  get '/about', to: 'profiles#about'
  get '/contact', to: 'profiles#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
