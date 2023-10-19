require './lib/vehicle'

class Facility
  attr_reader :name, :address, :phone, :services, :registered_vehicles

  def initialize(name, address, phone)
    @name = name
    @address = address
    @phone = phone
    @services = []
    @registered_vehicles = []
  end

  def add_services(service)
    @services << service
  end
end
