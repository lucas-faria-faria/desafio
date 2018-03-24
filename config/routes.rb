Rails.application.routes.draw do
  root 'welcome#index'

  resources :alunos
  resources :cursos
  resources :instituicaos
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html 
end
