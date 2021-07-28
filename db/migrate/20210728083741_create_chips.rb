class CreateChips < ActiveRecord::Migration[6.1]
  def change
    create_table :chips do |t|

      t.timestamps
    end
  end
end
