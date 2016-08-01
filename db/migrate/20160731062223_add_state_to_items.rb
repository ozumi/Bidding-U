class AddStateToItems < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :state, :integer
  end
end
