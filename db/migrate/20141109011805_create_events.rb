class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :date
      t.time :time
      t.integer :attendees
      t.integer :budget

      t.timestamps
    end
  end
end
