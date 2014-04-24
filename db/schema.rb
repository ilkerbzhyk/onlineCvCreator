# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140424202104) do

  create_table "egitims", force: true do |t|
    t.string   "eMail"
    t.string   "okul"
    t.string   "okulTipi"
    t.string   "baslangicTarihi"
    t.string   "bitisTarihi"
    t.string   "aciklama"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "egitims", ["eMail"], name: "index_egitims_on_eMail"

  create_table "ilgi_alanlaris", force: true do |t|
    t.string   "eMail"
    t.string   "aciklama"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "ilgi_alanlaris", ["eMail"], name: "index_ilgi_alanlaris_on_eMail"

  create_table "referanslars", force: true do |t|
    t.string   "eMail"
    t.string   "aciklama"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "referanslars", ["eMail"], name: "index_referanslars_on_eMail"

  create_table "sertifikalars", force: true do |t|
    t.string   "eMail"
    t.string   "aciklama"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "sertifikalars", ["eMail"], name: "index_sertifikalars_on_eMail"

  create_table "tecrubelers", force: true do |t|
    t.string   "eMail"
    t.string   "sirket"
    t.string   "pozisyon"
    t.string   "baslangicTarihi"
    t.string   "bitisTarihi"
    t.string   "aciklama"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "tecrubelers", ["eMail"], name: "index_tecrubelers_on_eMail"

  create_table "uyeler_tablosus", force: true do |t|
    t.string   "eMail"
    t.string   "isim"
    t.string   "soyisim"
    t.string   "meslek"
    t.string   "dogumTarihi"
    t.string   "dogumYeri"
    t.string   "uyruk"
    t.string   "medeniHal"
    t.string   "telefon"
    t.string   "adres"
    t.string   "sifre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "uyeler_tablosus", ["eMail"], name: "index_uyeler_tablosus_on_eMail"

end
