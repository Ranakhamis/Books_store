class AddAdminIdToBook < ActiveRecord::Migration[6.0]
  def change
    add_reference :books, :user, index: true, foreign_key: true
  end
end
