class CreateIlgiAlanlaris < ActiveRecord::Migration
  def change
    create_table :ilgi_alanlaris do |t|

      t.string "eMail"
      t.string "aciklama"

      t.timestamps
    end
    add_index("ilgi_alanlaris","eMail")
  end

 def down
  	drop_table :ilgi_alanlaris
  end

end
