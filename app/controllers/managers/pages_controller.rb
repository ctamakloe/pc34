class Managers::PagesController < Managers::BaseController
  before_action :authenticate_train_manager!

  layout 'managers'

  helper_method :current_manager


  def current_manager
    current_train_manager
  end
end
