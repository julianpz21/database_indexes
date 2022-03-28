class CreateArrayTables < ActiveRecord::Migration[7.0]
  def change
    create_table :array_tables do |t|
      t.integer :array_a, array: true
      t.integer :array_b, array: true

      t.timestamps
    end
    add_index :array_tables, :array_b, using: 'gin'
  end
end
