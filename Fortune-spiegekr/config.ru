require File.join(File.dirname(__FILE__), "fortune.rb")
map "/" do
run Fortune
end