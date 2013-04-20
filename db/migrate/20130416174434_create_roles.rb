class CreateRoles < ActiveRecord::Migration
  def up
  	 create_table :roles do |t|
      t.string :name
      t.timestamps
    end
    Role.create :name=>'admin'
  end

  def down
  	drop_table :roles
  end
end
