class Tecrubeler < ActiveRecord::Base

	def eMail	
		@eMail
    end

    def eMail=(value)
    	@eMail = value
    end

    def sirket	
		@sirket
    end

    def sirket=(value)
    	@sirket = value
    end

    def pozisyon	
		@pozisyon
    end

    def pozisyon=(value)
    	@pozisyon = value
    end

    def baslangicTarihi	
		@baslangicTarihi
    end

    def baslangicTarihi=(value)
    	@baslangicTarihi = value
    end

    def bitisTarihi	
		@bitisTarihi
    end

    def bitisTarihi=(value)
    	@bitisTarihi = value
    end

    def aciklama	
		@aciklama
    end

    def aciklama=(value)
    	@aciklama = value
    end


end
