class CreateIntegerTables < ActiveRecord::Migration[7.0]
  def change
    create_table :integer_tables do |t|
      t.integer :integer_a
      t.integer :integer_b

      t.timestamps
    end
    add_index :integer_tables, :integer_b
  end
end
