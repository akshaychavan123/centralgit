class CreateDefs < ActiveRecord::Migration[7.0]
  def change
    create_table :defs do |t|
      t.integer :age
      t.belongs_to :abc, null: false, foreign_key: true

      t.timestamps
    end
  end
end
