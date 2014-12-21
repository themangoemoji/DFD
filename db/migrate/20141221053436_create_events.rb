class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :location
      t.datetime :starts_at
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
