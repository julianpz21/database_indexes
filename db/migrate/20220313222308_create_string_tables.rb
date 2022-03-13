class CreateStringTables < ActiveRecord::Migration[7.0]
  def change
    create_table :string_tables do |t|
      t.string :string_a
      t.string :string_b

      t.timestamps
    end
    add_index :string_tables, :string_b
  end
end
