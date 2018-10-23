class CreateLibraries < ActiveRecord::Migration[5.2]
  def change
    create_table :libraries do |t|
      t.string :seccion
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
