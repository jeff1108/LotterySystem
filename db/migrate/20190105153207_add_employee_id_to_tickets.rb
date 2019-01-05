class AddEmployeeIdToTickets < ActiveRecord::Migration[5.2]
  def change
    add_column :tickets, :employee_number, :integer
  end
end
