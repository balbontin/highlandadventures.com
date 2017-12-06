class CreateActivityTours < ActiveRecord::Migration[5.1]
  def change
    create_table :activity_tours do |t|
      t.belongs_to :tour, foreign_key: true
      t.belongs_to :activity, foreign_key: true

      t.timestamps
    end
  end
end
