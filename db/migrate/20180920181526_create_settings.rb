class CreateSettings < ActiveRecord::Migration[5.2]
  def change
    create_table :settings do |t|
      t.integer :user_id  
      t.integer :card_style
      t.integer :table_cloth_color
      t.integer :pokerchip_style

      t.timestamps
    end
  end
end
