class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3, too_short: "Name must be longer than 3"}
  validates :annual_revenue, numericality: true
  validates_numericality_of :annual_revenue, numericality: {greater_than: 0}
end