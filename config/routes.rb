Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
  resources :vacancies
  get 'index' => 'pages#index', as: :index
  get 'about' => 'pages#about', as: :about
  get 'contacts' => 'pages#contacts', as: :contacts
  get 'services' => 'pages#services', as: :services
end