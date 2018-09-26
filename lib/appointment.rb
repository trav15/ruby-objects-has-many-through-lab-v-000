class Appointment 
  attr_accessor :appointment, :date, :patient 
  @@all = []
  
  def initialize(date, patient)
    @date = date
    @patient = date
    @@all << self
  end
  
  def self.all
    @@all
  end
end