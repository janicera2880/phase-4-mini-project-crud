class RemoveNameToSpice < ActiveRecord::Migration[6.1]
  def change
    remove_column :spices, :name, :string
  end
end
