class AddMulticolumAndSinglesIndex < ActiveRecord::Migration[7.0]
  def change
    add_index :multicolumn_index_tables, %i[integer_a integer_b]

    add_index :combining_index_tables, :integer_a
    add_index :combining_index_tables, :integer_b
  end
end
