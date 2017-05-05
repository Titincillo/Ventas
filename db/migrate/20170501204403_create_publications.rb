class CreatePublications < ActiveRecord::Migration[5.1]
  def change
    create_table :publications do |t|
      t.float :price
      t.string :title
      t.text :descripcion

      t.timestamps
    end
  end
end
