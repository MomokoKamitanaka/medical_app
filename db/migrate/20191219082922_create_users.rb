class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :gender
      t.integer :age
      t.string :disease
      t.integer :height
      t.integer :weight
      t.timestamps
    end
  end
end
