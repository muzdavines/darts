class AddRoundNameColumn < ActiveRecord::Migration[5.1]
  def change
    add_column("rounds", "name", :string, :limit => 25, :before => "180")
  end
end
