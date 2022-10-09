class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :com_ans
      t.string :com_name
      t.timestamps
    end
  end
end
