class Ticket < ApplicationRecord
  belongs_to :employees, class_name: 'Employee', :foreign_key => "employee_number"
end
