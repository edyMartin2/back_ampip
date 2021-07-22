class Api::V1::TestController < ApplicationController

    def index        
                
        info = permissionX
        render json: info, each_serializer: Api::V1::Permission_Serializer

    end

    #provado y listo 
    def corporateX
        corps = Corporate.all
        return corps
    end

    #provado y listo
    def contactX 
        return Contact.all
    end

    #provado y listo
    def corporateInfoX
        return CorporateInformation.all
    end

    #provado y listo
    def mapsX
        return Map.all
    end

    #provado y listo
    def permissionX
        return Permission.all
    end

    def property
         return Property.all
    end

end