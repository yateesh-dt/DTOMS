class RenameTypeColumnInBusinesses < ActiveRecord::Migration[7.1]
  def change
    rename_column :businesses, :type, :business_type
  end
end
