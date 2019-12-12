Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  Rails.application.routes.draw do
    get "apartments/:id", to: "apartments#show"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
