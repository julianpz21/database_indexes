class AddIntegerAndDateIndex < ActiveRecord::Migration[7.0]
  def change
    add_index :integer_tables, :integer_b
    add_index :date_tables, :date_b
  end
end
