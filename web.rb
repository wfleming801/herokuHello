require 'sinatra'

get '/' do
   File.open('weather.dat').each_line { |s|
	puts s	
   }
end
