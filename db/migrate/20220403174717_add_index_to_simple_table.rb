class AddIndexToSimpleTable < ActiveRecord::Migration[7.0]
  def change
    add_index :simple_tables, :integer_a
  end
end
