class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.string :name
      t.string :address
      t.string :contact
      t.integer :sid

      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
