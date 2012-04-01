class CreateNotebookBookmarks < ActiveRecord::Migration
  def change
    create_table :notebook_bookmarks do |t|
      t.integer :ID
      t.string :Name
      t.timestamp :LastAccessed
      t.string :Owner
      t.string :Username_id
      t.User :belongs_to

      t.timestamps
    end
  end
end
