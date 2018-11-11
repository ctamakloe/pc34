class Managers::PagesController < Managers::BaseController
  def dashboard
    @passengers = Passenger.all
  end


  def profile
    @passenger = Passenger.find(params[:id])
  end
end
