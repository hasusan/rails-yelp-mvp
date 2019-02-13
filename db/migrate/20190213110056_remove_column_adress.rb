class RemoveColumnAdress < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :adress, :address
  end
end
