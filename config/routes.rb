Rails.application.routes.draw do
  root 'home#index'
  post 'themes/change', to: 'themes#change'
end

