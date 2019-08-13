class AddColumnsToProspect < ActiveRecord::Migration[6.0]
  def change
    add_column :prospects, :name, :string
  end
end
