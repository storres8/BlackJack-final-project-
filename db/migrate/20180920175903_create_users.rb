class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :username
      t.integer :wins
      t.integer :losses
      t.integer :balance

      t.timestamps
    end
  end
end
