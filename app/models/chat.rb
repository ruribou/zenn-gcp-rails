class Chat < ApplicationRecord
<<<<<<< Updated upstream
end
=======
    self.primary_key = "chat_id"

    belongs_to :user, foreign_key: "user_id", primary_key: "user_id"

    # t.text :message
    # t.text :reply
end
>>>>>>> Stashed changes
