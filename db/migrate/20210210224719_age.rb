class Age < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :age, :integer
  end
end
