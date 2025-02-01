class CreateChats < ActiveRecord::Migration[7.1]
  def change
    create_table :chats do |t|
      t.integer :chat_id
      t.string :user_id
      t.text :message
      t.text :reply
      t.timestamps
    end
  end
end
