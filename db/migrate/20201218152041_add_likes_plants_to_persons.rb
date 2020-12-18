class AddLikesPlantsToPersons < ActiveRecord::Migration[5.2]
  def change
    add_column :persons, :likes_plants?, :boolean
  end
end
