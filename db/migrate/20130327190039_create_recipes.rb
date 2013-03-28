class CreateRecipes < ActiveRecord::Migration
  def self.up
    create_table :recipes do |t|
      t.string :identifier
      t.string :name
      t.text :description
      t.text :malts
      t.text :steep
      t.text :hops
      t.text :additions
      t.text :yeast
      t.text :notes
      t.text :secondary
      t.timestamps
    end
  end

  def self.down
    drop_table :recipes
  end
end
