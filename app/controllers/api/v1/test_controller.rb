class Api::V1::TestController < ApplicationController

    def index
        render json:{"mensaje":"Ruta de pruebas"}
    end
end