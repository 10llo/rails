class CreateMoods < ActiveRecord::Migration
  def change
    create_table :moods do |t|
      t.integer :user_id
      t.integer :value

      t.timestamps
    end
  end
end
