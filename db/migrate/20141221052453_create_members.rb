class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :picture
      t.string :major
      t.date :joined_on
      t.string :position
      t.text :bio

      t.timestamps
    end
  end
end
