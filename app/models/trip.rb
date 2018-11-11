class Trip < ApplicationRecord
  belongs_to :passenger

  def route
    "#{from} to #{to}"
  end
end
