class AddDescriptionToThemes < ActiveRecord::Migration[5.2]
  def change
    add_column :themes, :description, :text
  end
end
