class AddPictureToList < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :image, :string
  end
end
