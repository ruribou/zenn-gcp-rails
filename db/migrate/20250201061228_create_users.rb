class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :name
      t.integer :age
      t.string :email
      t.string :password
      t.boolean :parent
      t.timestamps
    end
  end
end
