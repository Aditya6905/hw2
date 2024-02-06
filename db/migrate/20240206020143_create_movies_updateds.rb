class CreateMoviesUpdateds < ActiveRecord::Migration[7.1]
  def change
    create_table :movies_updateds do |t|
      t.string "title"
      t.integer "year_released"
      t.string "rated"
      t.string "studio_name"

      t.timestamps
    end
  end
end
