class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :description

      t.timestamps
    end
  end
end
