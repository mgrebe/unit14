class CreateAvailabilities < ActiveRecord::Migration
  def change
    create_table :availabilities do |t|
      t.reference :beer
      t.reference :distribution

      t.timestamps
    end
  end
end
