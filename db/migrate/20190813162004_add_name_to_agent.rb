class AddNameToAgent < ActiveRecord::Migration[6.0]
  def change
    add_column :agents, :name, :string
  end
end
