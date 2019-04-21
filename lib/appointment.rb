class Appointment


  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @doctor = doctor
    @patient = patient
  end

end
