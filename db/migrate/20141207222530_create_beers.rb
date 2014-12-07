class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :beer_name
      t.decimal :beer_alcvol
      t.reference :brewery
      t.reference :style
      t.reference :color

      t.timestamps
    end
  end
end
