class DemoController < ApplicationController
  
  layout false  


  def mainPage

  end

  def record
    @record = UyelerTablosu.new
  end
  
  #recordla ilgli create hepsinde de kullanilabilir
  def create
    @record = UyelerTablosu.new(params.require(:subject).permit(:isim,:soyisim))
    if @record.save
        redircet_to(:action => 'record')
  end  

  def egitim

  end

  def ilgi

  end

  def onlineCv

  end

  def referanslar

  end

  def sertifikalar

  end

  def tecrubeler

  end  


end
