Rails.application.routes.draw do
  resources :portfolios, except: [:show]
  get "portfolio/:id", to: "portfolios#show", as: "show_portfolio"
  resources :blogs

  get "about-me", to: "pages#about"
  get "contact", to: "pages#contact"
  root to: "pages#home"
end
