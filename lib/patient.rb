class Patient
  # attr_accessor
  attr_reader :appointments, :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    self.appointments << appointment
    appointment.patient = self
  end

  def doctors
    appointments.collect {|appointment| appointment.doctor}
  end

end
