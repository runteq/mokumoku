class AddGenderToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :gender, :integer
  end
end
