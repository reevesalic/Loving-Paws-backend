class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :type
      t.string :breed
      t.string :location
      t.integer :age
      t.text :description
      t.text :history
      t.string :image_url

      t.timestamps
    end
  end
end
