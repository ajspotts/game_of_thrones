class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :img_url
      t.references :house, foreign_key: true
    end
  end
end
