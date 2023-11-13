class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :isbn
      t.integer :pages_count

      t.timestamps
    end
  end
end
