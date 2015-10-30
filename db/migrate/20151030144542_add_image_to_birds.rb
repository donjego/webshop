class AddImageToBirds < ActiveRecord::Migration
  def change
    add_column :birds, :image, :string
  end
end
