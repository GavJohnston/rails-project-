Rails.application.routes.draw do

  get 'welcome/index'

 resources :users do
 resources :extras
end 

 root 'welcome#index'
end