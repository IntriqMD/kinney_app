class AddUserRefToPost < ActiveRecord::Migration
  def change
    add_reference :posts, :user, index: true, foreign_key: true
  end

    def self.up
    change_table :posts do |t|
      t.references :user
    end
  end

  def self.down
    change_table :posts do |t|
      t.remove :user_id
    end
  end

end
