class CreateNotes < ActiveRecord::Migration
  def change
  	drop_table :notes
    create_table :notes do |t|
      t.string :name
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
