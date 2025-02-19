class Character < ApplicationRecord
<<<<<<< Updated upstream
end
=======
    self.primary_key = "character_id"

    # 現状 user とは紐付いていないため、関連は無し
    # t.string :name
    # t.string :question_1
    # t.string :question_2
    # t.text :details
end
>>>>>>> Stashed changes
