require_relative 'lib/payment.rb'

Dir.glob('lib/*.rb').each do |lib| 
  require_relative lib
end

