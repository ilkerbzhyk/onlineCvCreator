class CreateReferanslars < ActiveRecord::Migration
  def change
    create_table :referanslars do |t|

      t.string "eMail"
      t.string "aciklama"

      t.timestamps
    end
    add_index("referanslars","eMail")
  end

  def down
  	drop_table :referanslars
  end

end
