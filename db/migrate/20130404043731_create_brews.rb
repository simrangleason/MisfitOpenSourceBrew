class CreateBrews < ActiveRecord::Migration
  def self.up
    create_table :brews do |t|
      t.string :identifier
      t.string :name
      t.string :recipe
      t.text   :description
      t.date   :start
      t.date   :secondary
      t.date   :bottled
      t.string :og
      t.string :fg
      t.string :yeast
      t.text   :notes
      t.timestamps
    end
  end

  def self.down
    drop_table :brews
  end
end
