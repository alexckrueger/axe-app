class CreateTournaments < ActiveRecord::Migration[7.0]
  def change
    create_table :tournaments do |t|
      t.integer :user_id
      t.string :name
      t.string :format
      t.string :winner, default:nil

      t.timestamps
    end
  end
end
