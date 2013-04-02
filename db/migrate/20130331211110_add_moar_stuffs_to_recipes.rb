class AddMoarStuffsToRecipes < ActiveRecord::Migration
  def self.up
    add_column :recipes, :short_description, :string
    add_column :recipes, :type, :string
    add_column :recipes, :style, :string
  end

  def self.down
    remove_column :recipes, :short_description
    remove_column :recipes, :type
    remove_column :recipes, :style
  end
end
