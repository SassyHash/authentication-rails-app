class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :session_token
      t.string :password_digest

      t.timestamp
    end
  end
end
