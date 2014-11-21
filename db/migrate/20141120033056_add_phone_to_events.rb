class AddPhoneToEvents < ActiveRecord::Migration
  def change
    add_column :events, :phone, :varchar
  end
end
