class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :tournament_id
      t.integer :placement, default:nil
      t.integer :initial_seed
      t.integer :current_seed

      t.timestamps
    end
  end
end
