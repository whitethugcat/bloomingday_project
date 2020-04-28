class CreateSellers < ActiveRecord::Migration[5.2]
  def change
    create_table :sellers do |t|
      t.string :name
      t.string :img
      t.string :region
      t.string :sort
      t.string :location
      t.string :open
      t.string :close
      t.string :contact
      t.integer :delivery

      t.timestamps
    end
  end
end
