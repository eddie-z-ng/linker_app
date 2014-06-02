class AddPasswordDigestToLinkItems < ActiveRecord::Migration
  def change
    add_column :link_items, :password_digest, :string
  end
end
