class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.integer :player_id
      t.integer :match_id
      t.boolean :won, default:false

      t.timestamps
    end
  end
end
