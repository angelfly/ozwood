class CreateFloorings < ActiveRecord::Migration
  def change
    create_table :floorings do |t|

      t.timestamps
    end
  end
end
