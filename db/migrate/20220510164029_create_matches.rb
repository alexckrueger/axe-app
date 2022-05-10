class CreateMatches < ActiveRecord::Migration[7.0]
  def change
    create_table :matches do |t|
      t.integer :tournament_id
      t.integer :matchup_id
      t.integer :first_to
      t.integer :winner_id, default:nil
      t.integer :round, default:1

      t.timestamps
    end
  end
end
