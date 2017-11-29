class AddDeletedAtToComments < ActiveRecord::Migration[5.1]
  def change
    add_column :comments, :deleted_at, :datetime
    add_index :comments, :deleted_at
  end
end
