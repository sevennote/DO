class CreateInstructions < ActiveRecord::Migration
  def change
    create_table :instructions do |t|
      t.integer :move_id
      t.text :text

      t.timestamps null: false
    end
  end
end
