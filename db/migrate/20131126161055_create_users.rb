class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.strong :name
      t.string :email

      t.timestamps
    end
  end
end
