class CreateAchievements < ActiveRecord::Migration[7.1]
  def change
    create_table :achievements do |t|
      t.integer :achievement_id
      t.string :user_id
      t.integer :achievement_type
      t.timestamps
    end
  end
end
