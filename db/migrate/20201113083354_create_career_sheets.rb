class CreateCareerSheets < ActiveRecord::Migration[6.0]
  def change
    create_table :career_sheets do |t|
      t.string :name
      t.text :description
      t.integer :birthday
      t.integer :age
      t.integer :sex
      t.string :image

      t.timestamps
    end
  end
end
