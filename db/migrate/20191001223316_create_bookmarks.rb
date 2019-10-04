class CreateBookmarks < ActiveRecord::Migration[5.2]
  def change
    create_table :bookmarks do |t|
      t.integer :user_id
      t.integer :brewery_id
      t.integer :rating
      t.string :favorite
    end
  end
end
