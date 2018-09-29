Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'mi-primera-vista', to: "welcome#index"
  get 'probando', to: "prueba#probando"
end
