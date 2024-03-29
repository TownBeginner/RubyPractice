class Linux
  def initialize(name="Tom")
    @name = name
  end
  attr_accessor :distro, :version
  attr_reader :name
  attr_writer :name
end

c = Linux.new("Lucy")
c.distro = "CentOS"
c.version = "5.3"
puts "#{c.distro}: #{c.version}, #{c.name}"
c.name = "Linda"
u = Linux.new
u.distro = "Ununtu"
u.version = "11.04"
puts "#{u.distro}: #{u.version}"
