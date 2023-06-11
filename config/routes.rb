Rails.application.routes.draw do
  root 'home#index'
  get '/proyectos', to: 'projects#index', as: 'proyectos'
  get '/contacto', to: 'contact#index', as: 'contacto'
end
