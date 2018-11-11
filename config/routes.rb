Rails.application.routes.draw do

  devise_for :train_managers

  scope namespace: 'passengers' do
    get 'p/dashboard', to: 'passengers/pages#dashboard'
    get 'p/assistance', to: 'passengers/pages#assistance'
    get 'p/:id/assistance/aid', to: 'passengers/pages#aid', as: :p_aid_request
    get 'p/food', to: 'passengers/pages#food_and_drink'
  end

  scope namespace: 'managers' do
    get 'm/dashboard', to: 'managers/pages#dashboard'
    get 'm/profile/:id', to: 'managers/pages#profile', as: :m_profile
    get 'm/camera', to: 'managers/pages#camera'
  end

  root to: 'passengers/pages#dashboard'

end

