class ChangeDatatypeOfSeason < ActiveRecord::Migration[5.2]
  def change
    change_column :shows, :season, :string
  end
end
