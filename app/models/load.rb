class Load < ApplicationRecord

  validates :order_number, :ship_date, presence: true 
end
