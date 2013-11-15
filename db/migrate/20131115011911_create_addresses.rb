class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :person_id
      t.string :street
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
