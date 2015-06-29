class AppointmentController < ApplicationController
  def index
  end

  def create
    appointment = Appointment.new(appointment_params)
    if appointment.save
      flash[:notice] = "Appointment created seccessfuly"
      redirect_to root_path
    else
      flash[:notice] = "Can not create the appointment"
      render root_path
    end
  end

  def delete
  end

  def new
    @appointment = Appointment.new

  end


  private

  def appointment_params
    params.require(:appointment).permit(:name, :location, :time, :item)
  end

end
