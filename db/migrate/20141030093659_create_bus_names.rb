class CreateBusNames < ActiveRecord::Migration
  def change
    create_table :bus_names do |t|
      t.string :bus_type
      t.datetime :start_time
      t.integer :no_of_seats
      t.string :two_or_three      

      t.timestamps
    end
  end
end
