class CreateAuthentications < ActiveRecord::Migration
  def change
    create_table :authentications do |t|
      t.references :user, :null => false
      t.string :provider, :null => false
      t.string :uid, :null => false
      t.string :access_token, :null => false

      t.timestamps
    end
  end
end
