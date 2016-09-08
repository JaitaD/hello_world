#!/usr/bin/ruby
require 'sqlite3'

begin
    
    db = SQLite3::Database.open "testbd"	#:memory: is for using the in memory Database
    puts db.get_first_value 'SELECT SQLITE_VERSION()'
    db.execute "CREATE TABLE if not exists tab (id integer primary key, name char)"
    db.execute "INSERT INTO tab(name) VALUES('Audi')"
    id = db.last_insert_row_id
    puts id

    
rescue SQLite3::Exception => e 
    
    puts "Exception occurred"
    puts e
    
ensure
    db.close if db
end