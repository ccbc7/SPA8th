class CreateHours < ActiveRecord::Migration[7.0]
  def change
    create_table :hours do |t|
      t.string :hour

      t.timestamps
    end
  end
end
