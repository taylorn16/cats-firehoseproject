class AlterCatsTableAddAgeColumn < ActiveRecord::Migration
  def change
    add_column :cats, :age, :integer
    add_column :cats, :color, :string
  end
end
