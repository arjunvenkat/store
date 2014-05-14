class AddCartIdToVacations < ActiveRecord::Migration
  def change
    add_column :vacations, :cart_id, :integer
  end
end
