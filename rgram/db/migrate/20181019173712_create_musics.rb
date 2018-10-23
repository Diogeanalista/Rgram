class CreateMusics < ActiveRecord::Migration[5.2]
  def change
    create_table :musics do |t|
      t.string :name
      t.string :album
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
