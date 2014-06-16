class CreatePostAttachments < ActiveRecord::Migration
  def change
    create_table :post_attachments do |t|
      t.string :file
      t.references :post

      t.timestamps
    end
    add_index :post_attachments, :post_id
  end
end
