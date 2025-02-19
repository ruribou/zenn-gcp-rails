class Event < ApplicationRecord
    self.primary_key = "event_id"

    belongs_to :user, foreign_key: "user_id", primary_key: "user_id"

    # t.integer :event_type
    # t.text :event_description
    # t.date :event_date
end