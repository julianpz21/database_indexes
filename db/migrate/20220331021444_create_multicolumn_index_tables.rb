class CreateMulticolumnIndexTables < ActiveRecord::Migration[7.0]
  def change
    create_table :multicolumn_index_tables do |t|
      t.integer :integer_a
      t.integer :integer_b

      t.timestamps
    end
    add_index :multicolumn_index_tables, %i[integer_a integer_b]
  end
end
