class AddSeasonToShows < ActiveRecord::Migration[4.2]
  def change
    add_coloumn :shows, :season, :string
  end
end 
