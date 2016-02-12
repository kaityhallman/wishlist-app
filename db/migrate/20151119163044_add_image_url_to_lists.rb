class AddImageUrlToLists < ActiveRecord::Migration
  def change
    add_column :lists, :remote_image_url, :string
  end
end
