class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.string :word
      t.string :definition
      t.text :sentence
      t.text :notes
      t.string :tags
      t.string :status

      t.timestamps
    end
  end
end
