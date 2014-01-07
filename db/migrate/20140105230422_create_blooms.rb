class CreateBlooms < ActiveRecord::Migration
  def change
    create_table :blooms do |t|

      t.timestamps
    end
  end
end
