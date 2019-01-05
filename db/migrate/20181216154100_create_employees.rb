class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table(:employees, primary_key: :employee_number, id: false) do |t|
      t.string :first_name
      t.string :last_name
      t.integer :employee_number

      t.timestamps

    end
  end
end
