class CreateStringTables < ActiveRecord::Migration[7.0]
  def change
    create_table :string_tables do |t|
      t.string :string_a
      t.string :string_b
      t.string :string_c

      t.timestamps
    end
  end
end
