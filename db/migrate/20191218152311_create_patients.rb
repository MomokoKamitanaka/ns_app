class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :name, null:false
      t.integer :gender, null:false
      t.date :birthday, null:false
      t.integer :age, null:false
      t.string :disease, null:false
      t.integer :height, null:false
      t.integer :weight, null:false
      t.timestamps
    end
  end
end
