class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :notes
      t.references :book, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
