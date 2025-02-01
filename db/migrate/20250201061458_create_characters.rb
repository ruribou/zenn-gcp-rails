class CreateCharacters < ActiveRecord::Migration[7.1]
  def change
    create_table :characters do |t|
      t.integer :character_id
      t.string :name
      t.string :question_1
      t.string :question_2
      t.text :details
      t.timestamps
    end
  end
end
