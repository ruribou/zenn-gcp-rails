class MentalHealth < ApplicationRecord
    self.primary_key = "mental_health_id"

    belongs_to :user, foreign_key: "user_id", primary_key: "user_id"

    # t.integer :stress_level
    # t.integer :happiness_score
    # t.text :advice
  end