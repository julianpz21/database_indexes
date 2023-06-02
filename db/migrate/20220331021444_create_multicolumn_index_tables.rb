class CreateMulticolumnIndexTables < ActiveRecord::Migration[7.0]
  def change
    create_table :multicolumn_index_tables do |t|
      t.integer :integer_a
      t.integer :integer_b

      t.timestamps
    end
  end
end
