class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :animal
      t.string :breed
      t.string :location
      t.string :age
      t.text :description
      t.text :sex
      t.string :image_url
      t.integer :contact_id

      t.timestamps
    end
  end
end
