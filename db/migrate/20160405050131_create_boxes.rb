class CreateBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|

      t.timestamps null: false
    end
  end
end
