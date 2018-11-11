Rails.application.routes.draw do

  devise_for :train_managers
  scope namespace: 'passengers' do
    get 'dashboard', to: 'passengers/pages#dashboard'
    get 'assistance', to: 'passengers/pages#assistance'
    get 'food', to: 'passengers/pages#food_and_drink'
  end

  scope namespace: 'managers' do

  end

  root to: 'passengers/pages#dashboard'
end

