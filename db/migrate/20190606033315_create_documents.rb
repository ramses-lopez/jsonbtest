class CreateDocuments < ActiveRecord::Migration[6.0]
  def change
    create_table :documents do |t|
      t.string :owner
      t.integer :code
      t.jsonb :content

      t.timestamps
    end
  end
end
