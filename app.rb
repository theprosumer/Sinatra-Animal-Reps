require 'bundler'
Bundler.require()

#test server connection
get '/' do
	@start = {
		:name => 'John',
		:message => 'My cutie pies'
	}.to_json
end

get '/kitten' do
	@attributes = {
		:name => 'sylvester',
		:cuteness => '4',
		:habitat => 'kitchen',
		:picture_url => 'https://s-media-cache-ak0.pinimg.com/236x/9f/e3/8e/9fe38e3166376f40b8d884923ff87641.jpg',
		:description => 'wait, somebody is trying to disguise themself as a cat again'
	}.to_json
end	


get '/puppy'  do
	@attributes = {
		:name => 'droopy',
		:cuteness => '3',
		:habitat => 'dog house',
		:picture_url => 'http://www.veterinarypracticenews.com/November-2011/AKC-Canine-Health-Foundation-Awards-Annual-Research-Grants/BassetPup-250px.jpg',
		:description => 'has big side eyes but oh so adorable'
	}.to_json	
end


get '/lamb' do
	@attributes = {
		:name => 'lambchop',
		:cuteness => '3',
		:habitat => 'farm',
		:picture_url => 'https://classconnection.s3.amazonaws.com/839/flashcards/1895839/jpg/250px-ewe_lamb__columbia_breed-146AC68B70C53BCB008.jpg',
		:description => "her expression is like someone's hand is up her %@!"
	}.to_json
end


get '/rabbit' do
	@attributes = {
		:name => 'bugs',
		:cuteness => '5',
		:habitat => 'rabbit hole',
		:picture_url => 'https://us.toluna.com/dpolls_images/2016/01/06/a3c467a6-944c-48ba-92a8-341819d539e5_x300.jpg',
		:description => 'he is quite wascally!'
	}.to_json
end


get '/hamster' do
	@attributes = {
		:name => 'harry',
		:cuteness => '5',
		:habitat => 'cage',
		:picture_url => 'http://wazniak.mimuw.edu.pl/images/thumb/4/44/M1_u8_l3_q4-hamster.jpg/250px-M1_u8_l3_q4-hamster.jpg',
		:description => 'sometimes goes nowhere fast'
	}.to_json
end



 
