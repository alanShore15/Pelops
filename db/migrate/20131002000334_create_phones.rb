class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string :brand
      t.string :name
      t.string :memory
      t.string :phone_url
      t.string :full_name
      t.string :thumbnail_url
      t.string :pic_url

      t.timestamps
    end
  end
end
