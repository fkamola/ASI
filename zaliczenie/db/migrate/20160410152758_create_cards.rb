class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :color
      t.string :cost
      t.integer :power
      t.integer :toughness

      t.timestamps
    end
  end
end
