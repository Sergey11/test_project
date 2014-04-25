class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :zodiak, :integer
  end
end
