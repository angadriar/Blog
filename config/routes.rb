Rails.application.routes.draw do
  get 'welcome/Index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#Index'

  resources :articles

end
