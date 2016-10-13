class CreateDoses < ActiveRecord::Migration[5.0]
  def change
    create_table :doses do |t|
      t.string :description
      t.integer :quantity
      t.reference :coktail
      t.reference :ingredient

      t.timestamps
    end
  end
end
