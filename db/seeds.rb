# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
 # acrobat, contortionist, clown, juggler, or freak

#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    # amoebas = Amoeba.create([{ name: 'Jim', generation: 1 }, { name: 'Joe', generation: 1 }, { name: 'Bob', generation: 1 }])

    amoeba1 = Amoeba.create(name: "Jim", generation: 1)
    amoeba1.build_talent
    amoeba1.talent.name = "Acrobat"
    amoeba1.talent.save

    amoeba2 = Amoeba.create(name: "Joe", generation: 1)
    amoeba2.build_talent
    amoeba2.talent.name = "Contortionist"
    amoeba2.talent.save

    amoeba3 = Amoeba.create(name: "Bob", generation: 1)
    amoeba3.build_talent
    amoeba3.talent.name = "Clown"
    amoeba3.talent.save

    amoeba4 = Amoeba.create(name: "Jane", generation: 1)
    amoeba4.build_talent
    amoeba4.talent.name = "Freak"
    amoeba4.talent.save

    amoeba5 = Amoeba.create(name: "Mary", generation: 1)
    amoeba5.build_talent
    amoeba5.talent.name = "Juggler"
    amoeba5.talent.save

    act1 = Act.create(name: 'The Greatest Show on Earth', date: "12/12/2014", time: "23:59")
    act2 = Act.create(name: 'Freaks Unite', date: "12/11/2014", time: "00:00")

    join_table1 = AmoebaAct.create(amoeba: amoeba1, act: act1)
    join_table2 = AmoebaAct.create(amoeba: amoeba2, act: act2)

