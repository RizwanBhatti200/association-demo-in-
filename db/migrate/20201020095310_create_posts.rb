class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :tittle
      t.string :description
      t.boolean :published

      t.timestamps
    end
  end
end
