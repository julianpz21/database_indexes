class AddIndex < ActiveRecord::Migration[7.0]
  def change
    add_index :integer_tables, :integer_b
    add_index :date_tables, :date_b

    add_index :string_tables, :string_b
    add_index :array_tables, :array_b, using: 'gin'

    enable_extension('pg_trgm')
    add_index :string_tables, :string_c, using: 'gin', opclass: :gin_trgm_ops

    add_index :multicolumn_index_tables, %i[integer_a integer_b]

    add_index :combining_index_tables, :integer_a
    add_index :combining_index_tables, :integer_b
  end
end
