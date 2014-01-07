class CreateBloomDevelopments < ActiveRecord::Migration
  def change
    create_table :bloom_developments do |t|

      t.timestamps
    end
  end
end
