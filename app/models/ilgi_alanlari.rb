class IlgiAlanlari < ActiveRecord::Base

	def eMail	
		@eMail
    end

    def eMail=(value)
    	@eMail = value
    end

    def aciklama	
		@aciklama
    end

    def aciklama=(value)
    	@aciklama = value
    end


end
