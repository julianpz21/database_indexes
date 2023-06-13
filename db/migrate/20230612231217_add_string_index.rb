class AddStringIndex < ActiveRecord::Migration[7.0]
  def change
    add_index :string_tables, :string_b
  end
end
