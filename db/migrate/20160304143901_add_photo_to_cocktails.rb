class AddPhotoToCocktails < ActiveRecord::Migration
  def change
    add_column :cocktails, :photo, :string
  end
end
