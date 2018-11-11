class Managers::BaseController < ApplicationController
  before_action :authenticate_train_manager!

  # layout 'managers'
  layout 'passengers'

  helper_method :current_manager


  def current_manager
    current_train_manager
  end
end
