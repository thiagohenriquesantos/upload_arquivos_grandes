Rails.application.routes.draw do
  resources :clientes
  resources :arquivos
  root to: "arquivos#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
