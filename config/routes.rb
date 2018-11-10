Rails.application.routes.draw do

  devise_for :train_managers
  scope namespace: 'passengers' do

  end

  scope namespace: 'managers' do

  end

  root to: 'passengers/pages#welcome'
end

