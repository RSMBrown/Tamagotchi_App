class Pet < ApplicationRecord
  has_one :status

  enum pet_type: %i[dragon dog cat unicorn mouse]
end
