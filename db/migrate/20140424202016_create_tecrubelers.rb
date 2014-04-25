class CreateTecrubelers < ActiveRecord::Migration
  def up
    create_table :tecrubelers do |t|

   	  t.string "eMail"
    	t.string "sirket"
    	t.string "pozisyon"
    	t.string "baslangicTarihi"
    	t.string "bitisTarihi"
    	t.string "aciklama"
      t.timestamps
    end
    add_index("tecrubelers","eMail")
  end

  def down
  	drop_table :tecrubelers
  end

end
