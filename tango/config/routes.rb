Rails.application.routes.draw do
  resources :projects
  devise_for :users
  devise_for :views
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root "static_pages#home"
get "/myprojects", to: "static_pages#myprojects"

end
