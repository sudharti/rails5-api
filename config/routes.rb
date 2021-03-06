Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope :api, module: :api do
    scope :v1, module: :v1 do
      resources :users, only: :show
    end
  end
end
