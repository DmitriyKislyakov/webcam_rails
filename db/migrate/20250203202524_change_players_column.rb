class ChangePlayersColumn < ActiveRecord::Migration[8.0]
  def change
    change_column :players, :pob, :string
  end
end
