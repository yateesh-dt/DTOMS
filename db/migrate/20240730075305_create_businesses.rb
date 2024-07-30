class CreateBusinesses < ActiveRecord::Migration[7.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :code, null:false
      t.string :type
      t.boolean :active, default:true
      t.timestamps
    end
    add_index :businesses, :code, unique: true
  end
end
