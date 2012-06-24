module HelloModule
  def hello
    puts "HEllo modules!"
  end
  def bye
    puts "bye!"
  end
  module_function :hello
end

HelloModule.hello
