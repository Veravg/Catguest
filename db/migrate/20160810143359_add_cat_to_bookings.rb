class AddCatToBookings < ActiveRecord::Migration[5.0]
  def change
    add_reference :bookings, :cat, foreign_key: true
  end
end