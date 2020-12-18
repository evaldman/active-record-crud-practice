class AddFreeTimeAndAgeToPersons < ActiveRecord::Migration[5.2]
  def change
    add_column :persons, :free_time, :string
    add_column :persons, :age, :integer
  end
end
