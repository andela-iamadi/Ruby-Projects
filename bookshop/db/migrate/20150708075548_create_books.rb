class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :price
      t.string :pubdate
      t.string :cover
      t.string :likes
      t.string :dislikes
      t.timestamps null: false
    end
  end
end
