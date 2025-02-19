class Diary < ApplicationRecord
<<<<<<< Updated upstream
end
=======
    self.primary_key = "diary_id"

    belongs_to :user, foreign_key: "user_id", primary_key: "user_id"

    # t.string :mood
    # t.text :positive_experience
    # t.text :negative_experience
    # t.text :friends_activity
end
>>>>>>> Stashed changes
