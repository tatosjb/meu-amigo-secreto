Rails.application.routes.draw do
  devise_for :users

  Rails.application.routes.draw do
    devise_for :users, :controllers => {registrations: 'registrations'}
  end
end
