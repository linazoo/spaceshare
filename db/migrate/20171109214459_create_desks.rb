class CreateDesks < ActiveRecord::Migration[5.1]
  def change
    create_table :desks do |t|
      t.integer :space_id

      t.timestamps
    end
  end
end