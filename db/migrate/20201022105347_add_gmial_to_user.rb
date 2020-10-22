class AddGmialToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :gmail, :boolean
  end
end
