class CreateDrafts < ActiveRecord::Migration
  def change
    create_table :drafts do |t|
      t.string :GUID
      t.string :Username_id
      t.string :Name
      t.text :Text
      t.User :belongs_to

      t.timestamps
    end
  end
end
