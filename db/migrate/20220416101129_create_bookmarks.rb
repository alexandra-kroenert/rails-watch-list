class CreateBookmarks < ActiveRecord::Migration[6.1]
  belongs_to :movie
  belongs_to :list
  def change

    create_table :bookmarks do |t|
      t.text :comment

      t.timestamps
    end
  end
end
