Rails.application.routes.draw do
 #get 'user/index'
  #get 'data/project'
  #get 'data/about'
  #get 'homes/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html



  get 'project', to: 'data#project', as: 'project'

  get 'About-us', to: 'data#about', as: 'about'
  get 'Contact-us', to: 'data#contact', as: 'contact'
  get 'Your Profile', to: 'user#index', as: 'user'
  # Defines the root path route ("/")
   root to: "homes#index"
end
