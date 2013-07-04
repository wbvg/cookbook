class AddRecipesTable < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :course
      t.integer :cooktime
      t.integer :servingsize
      t.text :instructions
      t.integer :book_id
      t.text :image
      t.timestamps
    end
  end
end
