class CreateLists < ActiveRecord::Migration[6.1]
  has_many :bookmarks
  has_many :movies
  def change
    create_table :lists do |t|
      t.string :name

      t.timestamps
    end
  end
end
