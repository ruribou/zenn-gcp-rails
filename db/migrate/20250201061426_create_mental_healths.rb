class CreateMentalHealths < ActiveRecord::Migration[7.1]
  def change
    create_table :mental_healths do |t|
      t.integer :mental_health_id
      t.string :user_id
      t.integer :stress_level
      t.integer :happiness_score
      t.text :advice
      t.timestamps
    end
  end
end
