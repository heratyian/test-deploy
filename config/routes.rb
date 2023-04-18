Rails.application.routes.draw do
  resources :contact_us_messages
  root "application#home"
end
