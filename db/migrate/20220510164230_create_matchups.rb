class CreateMatchups < ActiveRecord::Migration[7.0]
  def change
    create_table :matchups do |t|
      t.integer :match_id
      t.integer :player_id

      t.timestamps
    end
  end
end
