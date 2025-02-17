class Dmv
  attr_reader :facilities

  def initialize
    @facilities = []
  end

  def add_facility(facility)
    @facilities.append(facility)
  end

  def facilities_offering_service(service)
    finalized = []
    @facilities.each do |facility|
      if facility.services.include?(service)
        finalized.append(facility)
      end
    end
    finalized
  end
end
