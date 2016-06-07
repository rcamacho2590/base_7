Rails.application.routes.draw do
  resources :numbers do
      member do
        get :base_seven
      end
    end
end
