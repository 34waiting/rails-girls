class CreateStars < ActiveRecord::Migration
  def change
    create_table :stars do |t|
      t.string :shine

      t.timestamps
    end
  end
end
