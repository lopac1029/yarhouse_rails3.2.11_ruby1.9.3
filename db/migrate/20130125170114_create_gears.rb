class CreateGears < ActiveRecord::Migration
  def change
    create_table :gears do |t|
      t.text :description

      t.timestamps
    end
  end
end
