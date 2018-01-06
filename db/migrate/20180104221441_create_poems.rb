class CreatePoems < ActiveRecord::Migration[5.1]
  def change
    create_table :poems do |t|
      t.integer :user_id
      t.string :content

      t.timestamps
    end
  end
end
