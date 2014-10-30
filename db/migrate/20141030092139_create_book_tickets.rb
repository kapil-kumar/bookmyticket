class CreateBookTickets < ActiveRecord::Migration
  def change
    create_table :book_tickets do |t|
      t.integer :user_id
      t.integer :bus_name_id
      t.datetime :booked_time

      t.timestamps
    end
  end
end
