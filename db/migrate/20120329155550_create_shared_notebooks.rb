class CreateSharedNotebooks < ActiveRecord::Migration
  def change
    create_table :shared_notebooks do |t|
      t.string :GUID
      t.string :Username_id
      t.text :OID_AUTH
      t.timestamp :LastAccessed
      t.User :belongs_to

      t.timestamps
    end
  end
end
