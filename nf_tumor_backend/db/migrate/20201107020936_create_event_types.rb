class CreateEventTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :event_types do |t|
      t.string :event_type_name

      t.timestamps
    end
  end
end
