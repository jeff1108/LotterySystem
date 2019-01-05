Rails.application.routes.draw do
  resources :employees, :tickets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :employees do
    resources :tickets do
    end
  end
end
