class CreateCombiningIndexTables < ActiveRecord::Migration[7.0]
  def change
    create_table :combining_index_tables do |t|
      t.integer :integer_a
      t.integer :integer_b

      t.timestamps
    end
    add_index :combining_index_tables, :integer_a
    add_index :combining_index_tables, :integer_b
  end
end
