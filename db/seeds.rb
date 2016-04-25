# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Make Users
%w(Ed Matthew Nerissa Ya-An).each do |name|
  User.create name: name, email: name+"@rails.com", password: 'password'
end

# Make Teams
%w(MainStacks IDX Danceworx Movement).each do |name|
  Team.create name: name, semester_id: 1
end

# Make Semester
%w(Spring Fall).each do |season|
	Semester.create season: season, year: 2016
end