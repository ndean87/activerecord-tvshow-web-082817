#name, network, day, rating
#name network and day have a datatype of string and rating is an integer

class CreateShows < ActiveRecord::Migration

  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
    end
  end

end
