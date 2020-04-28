class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :seller_id
      t.string :come
      t.string :amount
      t.string :cost
      t.integer :sold

      t.timestamps
    end
  end
end
