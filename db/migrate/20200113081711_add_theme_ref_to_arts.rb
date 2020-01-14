class AddThemeRefToArts < ActiveRecord::Migration[5.2]
  def change
    add_reference :arts, :theme, foreign_key: true
  end
end
