Rails.application.routes.draw do
  root 'bookings#welcome'
  get 'bookings/welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
