class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :context
      t.string :name
      t.timestamps
    end
  end
end
