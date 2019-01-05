class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :ticket_number
      t.datetime :expiry_date

      t.timestamps
    end
  end
end
