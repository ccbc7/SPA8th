class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :firebase_uid

      t.timestamps
    end
    add_index :users, :firebase_uid, unique: true
  end
end
