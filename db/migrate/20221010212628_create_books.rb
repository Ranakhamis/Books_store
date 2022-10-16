class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.binary :image, :limit => 0.5.megabyte

      t.timestamps
    end
  end
end
