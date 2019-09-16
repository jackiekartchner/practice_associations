class CreateConferenceSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :conference_schedules do |t|
      t.integer :speaker_id
      t.integer :meeting_id

      t.timestamps
    end
  end
end
