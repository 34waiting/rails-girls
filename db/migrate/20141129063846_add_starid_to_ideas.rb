class AddStaridToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :star_id, :integer
  end
end
