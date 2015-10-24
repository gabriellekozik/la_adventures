class AddLocationToAdventures < ActiveRecord::Migration
  def change
add_column :adventures, :location, :string

  end
end
