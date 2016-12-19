class CreateLivres < ActiveRecord::Migration
  def change
    create_table :livres do |t|
      t.string :titre
      t.string :auteur
      t.text :description
      t.string :url
      t.integer :prix

      t.timestamps null: false
    end
  end
end
