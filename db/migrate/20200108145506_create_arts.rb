class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :title
      t.text :picture
      t.string :author
      t.integer :date
      t.text :description
      t.string :dimension

      t.timestamps
    end
  end
end
