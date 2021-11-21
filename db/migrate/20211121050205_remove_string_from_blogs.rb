class RemoveStringFromBlogs < ActiveRecord::Migration[6.1]
  def change
    remove_column :blogs, :string, :string
  end
end
