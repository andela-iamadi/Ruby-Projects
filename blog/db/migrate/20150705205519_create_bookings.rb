class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.string :name
      t.string :message
      t.references :destination
      t.timestamps null: false
    end
  end
end
