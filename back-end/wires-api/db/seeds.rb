# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Wire.create([
{amps: 20, volts: 120, phase: 1, sizing: "2#12 & 1#12GRD", conduit: '3/4"C'},
{amps: 30, volts: 120, phase: 1, sizing: "2#10 & 1#10GRD", conduit: '3/4"C'},
{amps: 60, volts: 120, phase:1, sizing: "2#6 & 1#8GRD", conduit: '1-1/4"C'},
{amps: 100, volts: 480, phase:3, sizing: "4#3 & 1#8GRD", conduit: '1-1/4"C'}
])
