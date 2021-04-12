class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :points
      t.references :room, null: false, foreign_key: true

      t.timestamps
    end
  end
end
