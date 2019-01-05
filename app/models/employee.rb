class Employee < ApplicationRecord
  has_many :tickets

  self.primary_key = :employee_number
end
