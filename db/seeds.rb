# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


#Admin account
  Member.create(:role => 'admin', :username => 'admin', :email => 'admin@example.com', :password => 'secret', :first_name => 'N/A', :last_name => 'N/A', :andrew_id => 'N/A', :major => 'N/A', :officer_position => 'N/A', :committee => 'N/A', :phone => 'N/A', :shirt_size => 'N/A', :year => 'N/A')

#User account
  Member.create(:username => 'user', :email => 'user@example.com', :password => 'secret', :role => 'user', :first_name => 'N/A', :last_name => 'N/A', :andrew_id => 'N/A', :major => 'N/A', :officer_position => 'N/A', :committee => 'N/A', :phone => 'N/A', :shirt_size => 'N/A', :year => 'N/A')
