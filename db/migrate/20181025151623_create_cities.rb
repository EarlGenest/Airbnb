class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|

    	t.string :city_place
    	t.integer :city_id

      t.timestamps
    end
  end
end
