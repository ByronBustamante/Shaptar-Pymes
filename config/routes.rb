Rails.application.routes.draw do

  devise_for :users
  root 'welcome#index'

  get "help", to:"welcome#help"
  get "faq", to:"welcome#faq"
  get "information", to:"welcome#information"
  get "contact", to:"welcome#contact"

  resources :other_services


end
