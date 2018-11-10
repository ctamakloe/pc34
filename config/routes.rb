Rails.application.routes.draw do

  scope namespace: 'passengers' do

  end

  scope namespace: 'managers' do

  end

  root to: 'passengers/pages#welcome'
end

