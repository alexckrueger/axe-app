class RemovePlacementFromTournaments < ActiveRecord::Migration[7.0]
  def change
    remove_column :players, :placement, :integer
  end
end
