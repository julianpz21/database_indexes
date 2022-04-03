class AddIndexToSimpleTable < ActiveRecord::Migration[7.0]
  disable_ddl_transaction!

  def change
    add_index :simple_tables, :integer_a, algorithm: :concurrently
  end
end
