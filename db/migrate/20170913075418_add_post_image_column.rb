class AddPostImageColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :post_image_url, :string
  end
end
