class AddStringGinIndex < ActiveRecord::Migration[7.0]
  def change
    add_index :string_tables, :string_b
    enable_extension('pg_trgm')
    add_index :string_tables, :string_c, using: 'gin', opclass: :gin_trgm_ops
  end
end
