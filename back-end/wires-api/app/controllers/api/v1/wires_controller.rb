class Api::V1::WiresController < ApplicationController
    def index
        @wires = Wire.all

        render json: @wires, status: 200
    end

    def show
        @wire = Wire.find(params[:id])
        
        render json: @wire, status: 200
    end

    def create
        @wire = Wire.create(wire_params)

        render json: @wire, status: 200
    end

    def update
        @wire = Wire.find(params[:id])
        @wire.update(wire_params)
        render json: @wire, status: 200
    end

    def destroy
        @wire = Wire.find(params[:id])
        @wire.delete
        render json: {wireId: @wire.id}
    end

    private

    def wire_params
        params.require(:wire).permit(:amps, :volts, :sizing, :conduit, :phase)
    end


end
