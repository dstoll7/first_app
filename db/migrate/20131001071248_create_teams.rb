class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :matches_won
      t.integer :matches_lost
      t.integer :games_won
      t.integer :games_lost
      t.integer :cups_made
      t.integer :shots_taken

      t.timestamps
    end
  end
end
