# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

FooBar.create([
                  { name: 'John Smith', birthday: Date.parse('1974-02-23'), is_dev: false },
                  { name: 'Paul Anderson', birthday: Date.parse('1978-05-03'), is_dev: false },
                  { name: 'Mario Rossi', birthday: Date.parse('1985-12-23'), is_dev: false }
              ])

