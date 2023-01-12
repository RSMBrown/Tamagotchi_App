class Status < ApplicationRecord
  belongs_to :pet
  
  has_one :sleep
  has_one :hygiene
  has_one :food
  has_one :fun
end
