class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.date :day
      t.time :in
      t.time :out
      t.text :comment

      t.timestamps null: false
    end
  end
end
