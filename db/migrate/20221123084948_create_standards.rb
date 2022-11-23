class CreateStandards < ActiveRecord::Migration[7.0]
  def change
    create_table :standards do |t|
      t.string :title
      t.integer :qty
      t.integer :school_id , foreign_key: true

      t.timestamps
    end
  end
end
