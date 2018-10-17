class CreateTools < ActiveRecord::Migration[5.1]
  def change
    create_table :tools do |t|
      t.string :name
      t.string :url
      t.text :description

      t.timestamps
    end
  end
end
