class AddArrayIndex < ActiveRecord::Migration[7.0]
  def change
    add_index :array_tables, :array_b, using: 'gin'
  end
end
