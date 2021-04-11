class RemoveRulesFromBoardGame < ActiveRecord::Migration[6.1]
  def change
    remove_column :board_games, :rules, :text
  end
end
