class AddVotesToPictures < ActiveRecord::Migration
  def change
  	add_column :pictures, :votes, :integer
  end
end
