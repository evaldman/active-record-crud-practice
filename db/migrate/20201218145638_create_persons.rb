class CreatePersons < ActiveRecord::Migration[5.2]
  def change
    self.create_table(:persons) do |t|
      t.string :name
    end
  end
end