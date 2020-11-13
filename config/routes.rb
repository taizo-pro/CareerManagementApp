Rails.application.routes.draw do
  resources :career_sheets
  get 'career_sheets/delete'
  root to: 'career_sheets#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
