class User < ApplicationRecord
    self.primary_key = "user_id"

    has_many :chats, foreign_key: "user_id", primary_key: "user_id"
    has_many :diaries, foreign_key: "user_id", primary_key: "user_id"
    has_many :mental_healths, foreign_key: "user_id", primary_key: "user_id"
    has_many :events, foreign_key: "user_id", primary_key: "user_id"
    has_many :achievements, foreign_key: "user_id", primary_key: "user_id"

    # t.string :name
    # t.integer :age
    # t.string :email
    # t.string :password
    # t.boolean :parent
end