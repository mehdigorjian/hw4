class CreateMoviesTable < ActiveRecord::Migration
  def change
    create_table :movies_tables do |t|
      t.string :title
      t.string :rating
      t.text :description
      t.datetime :release_date
      t.string :director
      t.timestamps
    end
  end
end
