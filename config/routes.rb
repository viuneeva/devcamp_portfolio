Rails.application.routes.draw do
  resources :portfolios_path
  resources :blogs

  get "about-me", to: "pages#about"
  get "contact", to: "pages#contact"
  root to: "pages#home"
end
