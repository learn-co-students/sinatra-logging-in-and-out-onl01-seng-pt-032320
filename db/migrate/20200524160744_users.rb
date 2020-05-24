class Users < ActiveRecord::Migration[5.1]
  def change

    create_table :users do |t|
      t.text :username
      t.text :password
      t.integer :balance
    end
    

  end
end
