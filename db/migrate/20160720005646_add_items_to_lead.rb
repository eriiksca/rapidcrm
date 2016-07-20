class AddItemsToLead < ActiveRecord::Migration
  def change
    add_column :leads, :location, :string
    add_column :leads, :prhone, :integer
    add_column :leads, :badone, :string
  end
end