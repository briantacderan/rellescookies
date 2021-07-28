class CreateChips < ActiveRecord::Migration[6.1]
  def change 
      
    create_table :chips do |t|
      t.string :name
      t.string :image
      t.string :wide
      t.string :description
      t.references :menu
      t.timestamps
    end
  end
end
