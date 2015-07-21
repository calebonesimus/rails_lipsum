class CreateLipsums < ActiveRecord::Migration
  def change
    create_table :lipsums do |t|

      t.timestamps null: false
    end
  end
end
