class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.integer :event_id
      t.string :user_id
      t.integer :event_type
      t.text :event_description
      t.date :event_date
      t.timestamps
    end
  end
end
