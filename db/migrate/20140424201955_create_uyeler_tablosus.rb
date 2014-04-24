class CreateUyelerTablosus < ActiveRecord::Migration
  def up
    create_table :uyeler_tablosus do |t|

    	t.string "eMail"
    	t.string "isim"
    	t.string "soyisim"
    	t.string "meslek"
    	t.string "dogumTarihi"
    	t.string "dogumYeri"
    	t.string "uyruk"
    	t.string "medeniHal"
    	t.string "telefon"
    	t.string "adres"
    	t.string "sifre"
      t.timestamps
    end
    add_index("uyeler_tablosus","eMail")
  end

  def down
  	drop_table :uyeler_tablosus
  end

end
