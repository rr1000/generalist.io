GeneralistIo::Application.routes.draw do

  # devise_for :readers

  root "pages#home"

  get "pages/home"

end
