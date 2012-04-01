class CreateSharedNotes < ActiveRecord::Migration
  def change
    create_table :shared_notes do |t|
      t.string :GUID
      t.string :GUID_id
      t.SharedNotebook :belongs_to
      t.timestamp :LastAccessed
      t.string :Username_id
      t.User :belongs_to

      t.timestamps
    end
  end
end
