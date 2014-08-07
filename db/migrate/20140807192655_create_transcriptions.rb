class CreateTranscriptions < ActiveRecord::Migration
  def change
    create_table :transcriptions do |t|
      t.string :title
      t.string :user_name
      t.text :description
      t.string :picture
      t.text :transcription

      t.timestamps
    end
  end
end
