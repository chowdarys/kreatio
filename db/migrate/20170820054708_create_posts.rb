class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.string :phone
      t.text :content

      t.timestamps
    end
  end
end
