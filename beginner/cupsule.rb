class Capsule
  def initialize(var)
    @var = var
    puts "set var = #{@var}"
  end
end

c = Capsule.new(1)
