class AddNameToOwner < ActiveRecord::Migration[6.0]
  def change
    add_column :owners, :name, :string
  end
end
