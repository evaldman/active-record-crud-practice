class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    self.create_table(:people) do |t|
      t.string :name
    end
  end
end
