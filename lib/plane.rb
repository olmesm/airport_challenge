class Plane
  # will add weather
  def land airport
    @airport = airport
  end

  def landed?
    @airport
  end

  def take_off
    @airport = nil
  end
end
