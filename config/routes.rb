Rails.application.routes.draw do
  resources :sections
  resources :courses
  resources :teachers
  resources :offices
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
