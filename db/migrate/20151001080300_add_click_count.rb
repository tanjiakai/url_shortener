class AddClickCount < ActiveRecord::Migration
  def change
    add_column(:urls, :clicks, :integer, default: 0, null: false)
  end
end