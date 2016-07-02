# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



ANATOMY = ['cervical','lumbar','thoracic']

TECHNIQUE = ['HVLA','Soft Tissue','Muscle Energy','FPR','Still']


TITLE = ['Kick','Punch','Run','Bite','Scratch','Leer','Run','Jump','Dive','Roll','Hover']



struct = {

  1 => "Take one step",
  2 => "Take the second step",
  3 => "Take the third step",
  4 => "Take the fourth step",
  5 => "Take the fifth step"

}


for x in 20

	move = Move.create({title: TITLE.sample,anatomy: ANATOMY.sample,technique: TECHNIQUE.sample})

	instructions = Instruction.create({move_id: move.id}, text: struct.to_s})

end




