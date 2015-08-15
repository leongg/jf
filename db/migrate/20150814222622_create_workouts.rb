class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :title
      t.text :description
      t.datetime :start
      t.datetime :end

      t.timestamps null: false
    end
  end
end
