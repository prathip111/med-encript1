class CreateData < ActiveRecord::Migration[5.2]
  def change
    create_table :data do |t|
      t.string :name
      t.string :gender
      t.string :zipcode
      t.integer :age
      t.string :disease

      t.timestamps
    end
  end
end
