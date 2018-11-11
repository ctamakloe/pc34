class Request < ApplicationRecord
  belongs_to :passenger

  # types: 'food-drink', 'aid', 'query'
end
