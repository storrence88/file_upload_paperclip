class CreateDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :documents do |t|
      t.references :item, foreign_key: true

      t.timestamps
    end
  end
end
