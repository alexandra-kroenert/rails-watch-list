class CreateMovies < ActiveRecord::Migration[6.1]
  has_many :bookmarks
  def change
    create_table :movies do |t|
      t.string :title
      t.text :overview
      t.string :url
      t.float :rating

      t.timestamps
    end
  end
end
