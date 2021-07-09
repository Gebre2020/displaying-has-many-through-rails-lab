class PatientsController < ApplicationController
  
  def index
    @patients = Patient.new
  end

  def show
    @patient = Patient.find(params[:id])
  end
  
end
