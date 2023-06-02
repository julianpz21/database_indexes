class CreateDateTables < ActiveRecord::Migration[7.0]
  def change
    create_table :date_tables do |t|
      t.date :date_a
      t.date :date_b

      t.timestamps
    end
  end
end
