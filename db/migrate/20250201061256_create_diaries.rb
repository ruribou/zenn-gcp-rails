class CreateDiaries < ActiveRecord::Migration[7.1]
  def change
    create_table :diaries do |t|
      t.integer :diary_id
      t.string :user_id
      t.string :mood
      t.text :positive_experience
      t.text :negative_experience
      t.text :friends_activity
      t.timestamps
    end
  end
end
