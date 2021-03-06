class CreateElements < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.integer :chapter_id, index: true
      t.string :tag
      t.string :title
      t.string :nickname
      t.text :content

      t.timestamps null: false
    end
  end
end
