class CreateWords < ActiveRecord::Migration[5.1]
  def change
    create_table :words do |t|
      t.string :title
      t.integer :top
      t.integer :left
      t.timestamps
    end
  end
end
