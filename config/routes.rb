Rails.application.routes.draw do
  resources :pizzas
  post 'orders/creer_commande', to: 'orders#creer_commande'
  get 'orders/lister_commande'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
