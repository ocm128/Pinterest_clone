class AddNameOfAttrForFilepickerUrlToPins < ActiveRecord::Migration
  def change
    add_column :pins, :filepicker_url, :string
  end
end
