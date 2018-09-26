class Appointment 
  attr_accessor :appointment, :date, :patient, :doctor
  @@all = []
  
  def initialize(date, doctor, patient)
    @date = date
    @patient = date
    @@all << self
  end
  
  def self.all
    @@all
  end
end