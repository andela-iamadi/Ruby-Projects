class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.string :theme
      t.belongs_to :session, index: true
      t.timestamps null: false
    end
  end
end
