class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :url
      t.text :caption
      t.string :location
      t.date :date

      t.timestamps
    end
  end
end
