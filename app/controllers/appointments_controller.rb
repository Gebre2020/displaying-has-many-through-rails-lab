class AppointmentsController < ApplicationController
  
  def show
    @appointment = Appointment.find(params[:id])
  end

  def parse_datetime(hash)
    Time.now.parse("#{parse_date(hash["date"])} #{hash["hour"]}:#{hash["min"]}")
  end

end
