class CreateMoves < ActiveRecord::Migration
  def change
    create_table :moves do |t|
      t.string :title
      t.string :anatomy
      t.string :technique

      t.timestamps null: false
    end
  end
end
