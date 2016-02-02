class AlterCatsAddAgeColumn < ActiveRecord::Migration
  def change
  	add_column :cats, :age, :integer
  end
end
