class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.string :instrument
      t.string :genre
      t.string :language
      t.string :level
      t.integer :price

      t.timestamps
    end
  end
end
