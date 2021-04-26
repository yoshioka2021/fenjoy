class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.integer :number, null: false
      t.string :name1,   null: false
      t.string :name2,   null: false
      t.string :name3,   null: false
      t.string :name4
      t.string :name5
      t.string :name6
      t.timestamps
    end
  end
end
