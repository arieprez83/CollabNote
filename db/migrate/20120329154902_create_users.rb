class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userName
      t.string :password
      t.text :sec_question
      t.text :sec_answer
      t.string :email

      t.timestamps
    end
  end
end
