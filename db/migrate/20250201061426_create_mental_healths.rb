class CreateMentalHealths < ActiveRecord::Migration[7.1]
  def change
    create_table :mental_healths do |t|

      t.timestamps
    end
  end
end
