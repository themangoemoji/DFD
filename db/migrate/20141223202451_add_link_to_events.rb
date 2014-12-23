class AddLinkToEvents < ActiveRecord::Migration
  def change
    add_column :events, :link, :string
    add_column :events, :category, :string
  end
end
