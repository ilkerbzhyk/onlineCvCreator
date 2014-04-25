class CreateSertifikalars < ActiveRecord::Migration
  def change
    create_table :sertifikalars do |t|

    	t.string "eMail"
    	t.string "aciklama"
      t.timestamps

    end
    add_index("sertifikalars","eMail")
  end

  def down
  	drop_table :sertifikalars
  end

end
