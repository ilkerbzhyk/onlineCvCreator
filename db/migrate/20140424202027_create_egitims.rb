class CreateEgitims < ActiveRecord::Migration
  def change
    create_table :egitims do |t|

    	t.string "eMail"
    	t.string "okul"
    	t.string "okulTipi"
    	t.string "baslangicTarihi"
    	t.string "bitisTarihi"
    	t.string "aciklama"
      t.timestamps
    end
    add_index("egitims","eMail")
  end

  def down
  	drop_table :egitims
  end

end
