class CreateMenus < ActiveRecord::Migration[6.1]    
  def change  
      
    create_table :menus do |t|
      t.string :season
      t.string :info
      t.timestamps null: false
    end
  end
end
