class Achievement < ApplicationRecord
    self.primary_key = "achievement_id"

    belongs_to :user, foreign_key: "user_id", primary_key: "user_id"

    # t.integer :achievement_type
end