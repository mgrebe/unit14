class CreateTastes < ActiveRecord::Migration
  def change
    create_table :tastes do |t|
      t.reference :beer
      t.reference :flavor

      t.timestamps
    end
  end
end
