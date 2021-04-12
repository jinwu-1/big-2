class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :suit
      t.integer :number
      t.integer :value
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
