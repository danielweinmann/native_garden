Rails.application.routes.draw do
  resources :leads
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "high_voltage/pages#show", id: 'index'
end
