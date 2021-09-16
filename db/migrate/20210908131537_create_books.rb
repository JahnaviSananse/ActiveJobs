class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :edition
      t.text :content

      t.timestamps
    end
  end
end
