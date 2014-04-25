class CreateMemes < ActiveRecord::Migration
  def change
    create_table :memes do |t|
      t.string :name
      t.integer :hipster_level
      t.integer :outdatedness
      t.boolean :glasses_worn
    end
  end
end
