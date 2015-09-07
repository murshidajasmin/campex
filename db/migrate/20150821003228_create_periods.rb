class CreatePeriods < ActiveRecord::Migration
  def change
    create_table :periods do |t|
      t.string :name
      t.time :start_time
      t.time :end_time
      t.boolean :is_break
      t.belongs_to :class_timing, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
