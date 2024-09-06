class AddPostToComment < ActiveRecord::Migration[7.1]
  def change
    change_table :comments do |t|
      t.belongs_to :post, foreign_key: true
    end
  end
end
