class ChangeTypeToKind < ActiveRecord::Migration
  def self.up
    add_column :recipes, :kind, :string
    remove_column :recipes, :type
  end

  def self.down
    add_column :recipes, :type, :string
    remove_column :recipes, :kind
  end
end
