class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :titles
      t.string :description
      t.string :keywords

      t.timestamps
    end
  end
end
