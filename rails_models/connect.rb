require 'active_record'

ActiveRecord::Base.logger = Logger.new STDOUT

ActiveRecord::Base.establish_connection(
	adapter: 'mysql2', #type of database we're connecting to
	host: '45.55.233.75', #actual place on internet
	username: 'wyncode',  #security info
	password: 'wyncode',
	database: 'wyncode' #database name
)