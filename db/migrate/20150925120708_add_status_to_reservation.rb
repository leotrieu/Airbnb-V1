class AddStatusToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :status, :boolean
  end
end
