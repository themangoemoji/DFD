class AddTicketDescriptionToEvents < ActiveRecord::Migration
  def change
    add_column :events, :ticket_description, :text
  end
end
