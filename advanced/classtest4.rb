class Linux
  def distro=(d)
    @distro = d
  end
  def version=(v)
    @version = v
  end
  def distro
    @distro
  end
  def version
    @version
  end
end

c = Linux.new
c.distro = "centOS"
c.version = "5.3"
puts "#{c.distro} #{c.version}"
