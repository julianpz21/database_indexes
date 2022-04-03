class CreateSimpleTables < ActiveRecord::Migration[7.0]
  def change
    create_table :simple_tables do |t|
      t.integer :integer_a

      t.timestamps
    end
  end
end
