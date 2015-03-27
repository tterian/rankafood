class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :tags
      t.integer :rank

      t.timestamps null: false
    end
  end
end
