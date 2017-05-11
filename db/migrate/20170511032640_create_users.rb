class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.integer :age
      t.string :gender
      t.string :role

      t.timestamps
    end
  end
end
