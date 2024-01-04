class AddQualitiesAndSuitablesToProducts < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :qualities, :text
    add_column :products, :suitables, :text
  end
end
