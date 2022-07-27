User.destroy_all
u1 = User.create :email => 'jonesy@ga.co', :password => 'chicken', :admin => true
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken'
puts "#{ User.count } users"

Pokemon.destroy_all
p1 = Pokemon.create :name => 'Bulbasaur', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/bulbasaur.png'
p2 = Pokemon.create :name => 'Ivysaur', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/ivysaur.png'
p3 = Pokemon.create :name => 'Venusaur', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/venusaur.png'
p4 = Pokemon.create :name => 'Charmander', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/charmander.png'
p5 = Pokemon.create :name => 'Charmeleon', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/charmeleon.png'
p6 = Pokemon.create :name => 'Charizard', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/charizard.png'
p7 = Pokemon.create :name => 'Squirtle', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/squirtle.png'
p8 = Pokemon.create :name => 'Wartortle', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/wartortle.png'
p9 = Pokemon.create :name => 'Blastoise', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/blastoise.png'
p10 = Pokemon.create :name => 'Caterpie', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/caterpie.png'
p11 = Pokemon.create :name => 'Metapod', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/metapod.png'
p12 = Pokemon.create :name => 'Butterfree', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/butterfree.png'
p13 = Pokemon.create :name => 'Weedle', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/weedle.png'
p14 = Pokemon.create :name => 'Kakuna', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/kakuna.png'
p15 = Pokemon.create :name => 'Beedrill', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/beedrill.png'
p16 = Pokemon.create :name => 'Pidgey', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/pidgey.png'
p17 = Pokemon.create :name => 'Pidgeotto', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/pidgeotto.png'
p18 = Pokemon.create :name => 'Pidgeot', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/pidgeot.png'
p19 = Pokemon.create :name => 'Rattata', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/rattata.png'
p20 = Pokemon.create :name => 'Raticate', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/raticate.png'
p21 = Pokemon.create :name => 'Spearow', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/spearow.png'
p22 = Pokemon.create :name => 'Fearow', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/fearow.png'
p23 = Pokemon.create :name => 'Ekans', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/ekans.png'
p24 = Pokemon.create :name => 'Arbok', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/arbok.png'
p25 = Pokemon.create :name => 'Pikachu', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/pikachu.png'
p26 = Pokemon.create :name => 'Raichu', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/raichu.png'
p27 = Pokemon.create :name => 'Sandshrew', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/sandshrew.png'
p28 = Pokemon.create :name => 'Sandslash', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/sandslash.png'
p29 = Pokemon.create :name => 'Nidoran♀', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/nidoran-f.png'
p30 = Pokemon.create :name => 'Nidorina', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/nidorina.png'
p31 = Pokemon.create :name => 'Nidoqueen', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/nidoqueen.png'
p32 = Pokemon.create :name => 'Nidoran♂', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/nidoran-m.png'
p33 = Pokemon.create :name => 'Nidorino', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/nidorino.png'
p34 = Pokemon.create :name => 'Nidoking', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/nidoking.png'
p35 = Pokemon.create :name => 'Clefairy', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/clefairy.png'
p36 = Pokemon.create :name => 'Clefable', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/clefable.png'
p37 = Pokemon.create :name => 'Vulpix', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/vulpix.png'
p38 = Pokemon.create :name => 'Ninetales', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/ninetales.png'
p39 = Pokemon.create :name => 'Jigglypuff', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/jigglypuff.png'
p40 = Pokemon.create :name => 'Wigglytuff', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/wigglytuff.png'
p41 = Pokemon.create :name => 'Zubat', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/zubat.png'
p42 = Pokemon.create :name => 'Golbat', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/golbat.png'
p43 = Pokemon.create :name => 'Oddish', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/oddish.png'
p44 = Pokemon.create :name => 'Gloom', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/gloom.png'
p45 = Pokemon.create :name => 'Vileplume', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/vileplume.png'
p46 = Pokemon.create :name => 'Paras', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/paras.png'
p47 = Pokemon.create :name => 'Parasect', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/parasect.png'
p48 = Pokemon.create :name => 'Venonat', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/venonat.png'
p49 = Pokemon.create :name => 'Venomoth', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/venomoth.png'
p50 = Pokemon.create :name => 'Diglett', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/diglett.png'
p51 = Pokemon.create :name => 'Dugtrio', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/dugtrio.png'
p52 = Pokemon.create :name => 'Meowth', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/meowth.png'
p53 = Pokemon.create :name => 'Persian', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/persian.png'
p54 = Pokemon.create :name => 'Psyduck', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/psyduck.png'
p55 = Pokemon.create :name => 'Golduck', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/golduck.png'
p56 = Pokemon.create :name => 'Mankey', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/mankey.png'
p57 = Pokemon.create :name => 'Primeape', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/primeape.png'
p58 = Pokemon.create :name => 'Growlithe', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/growlithe.png'
p59 = Pokemon.create :name => 'Arcanine', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/arcanine.png'
p60 = Pokemon.create :name => 'Poliwag', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/poliwag.png'
p61 = Pokemon.create :name => 'Poliwhirl', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/poliwhirl.png'
p62 = Pokemon.create :name => 'Poliwrath', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/poliwrath.png'
p63 = Pokemon.create :name => 'Abra', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/abra.png'
p64 = Pokemon.create :name => 'Kadabra', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/kadabra.png'
p65 = Pokemon.create :name => 'Alakazam', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/alakazam.png'
p66 = Pokemon.create :name => 'Machop', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/machop.png'
p67 = Pokemon.create :name => 'Machoke', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/machoke.png'
p68 = Pokemon.create :name => 'Machamp', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/machamp.png'
p69 = Pokemon.create :name => 'Bellsprout', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/bellsprout.png'
p70 = Pokemon.create :name => 'Weepinbell', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/weepinbell.png'
p71 = Pokemon.create :name => 'Victreebel', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/victreebel.png'
p72 = Pokemon.create :name => 'Tentacool', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/tentacool.png'
p73 = Pokemon.create :name => 'Tentacruel', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/tentacruel.png'
p74 = Pokemon.create :name => 'Geodude', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/geodude.png'
p75 = Pokemon.create :name => 'Graveler', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/graveler.png'
p76 = Pokemon.create :name => 'Golem', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/golem.png'
p77 = Pokemon.create :name => 'Ponyta', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/ponyta.png'
p78 = Pokemon.create :name => 'Rapidash', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/rapidash.png'
p79 = Pokemon.create :name => 'Slowpoke', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/slowpoke.png'
p80 = Pokemon.create :name => 'Slowbro', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/slowbro.png'
p81 = Pokemon.create :name => 'Magnemite', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/magnemite.png'
p82 = Pokemon.create :name => 'Magneton', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/magneton.png'
p83 = Pokemon.create :name => "Farfetch'd", :image => 'https://img.pokemondb.net/sprites/red-blue/normal/farfetchd.png'
p84 = Pokemon.create :name => 'Doduo', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/doduo.png'
p85 = Pokemon.create :name => 'Dodrio', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/dodrio.png'
p86 = Pokemon.create :name => 'Seel', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/seel.png'
p87 = Pokemon.create :name => 'Dewgong', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/dewgong.png'
p88 = Pokemon.create :name => 'Grimer', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/grimer.png'
p89 = Pokemon.create :name => 'Muk', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/muk.png'
p90 = Pokemon.create :name => 'Shellder', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/shellder.png'
p91 = Pokemon.create :name => 'Cloyster', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/cloyster.png'
p92 = Pokemon.create :name => 'Gastly', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/gastly.png'
p93 = Pokemon.create :name => 'Haunter', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/haunter.png'
p94 = Pokemon.create :name => 'Gengar', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/gengar.png'
p95 = Pokemon.create :name => 'Onix', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/onix.png'
p96 = Pokemon.create :name => 'Drowzee', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/drowzee.png'
p97 = Pokemon.create :name => 'Hypno', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/hypno.png'
p98 = Pokemon.create :name => 'Krabby', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/krabby.png'
p99 = Pokemon.create :name => 'Kingler', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/kingler.png'
p100 = Pokemon.create :name => 'Voltorb', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/voltorb.png'
p101 = Pokemon.create :name => 'Electrode', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/electrode.png'
p102 = Pokemon.create :name => 'Exeggucute', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/exeggcute.png'
p103 = Pokemon.create :name => 'Exeggutor', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/exeggutor.png'
p104 = Pokemon.create :name => 'Cubone', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/cubone.png'
p105 = Pokemon.create :name => 'Marowak', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/marowak.png'
p106 = Pokemon.create :name => 'Hitmonlee', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/hitmonlee.png'
p107 = Pokemon.create :name => 'Hitmonchan', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/hitmonchan.png'
p108 = Pokemon.create :name => 'Lickitung', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/lickitung.png'
p109 = Pokemon.create :name => 'Koffing', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/koffing.png'
p110 = Pokemon.create :name => 'Weezing', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/weezing.png'
p111 = Pokemon.create :name => 'Rhyhorn', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/rhyhorn.png'
p112 = Pokemon.create :name => 'Rhydon', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/rhydon.png'
p113 = Pokemon.create :name => 'Chansey', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/chansey.png'
p114 = Pokemon.create :name => 'Tangela', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/tangela.png'
p115 = Pokemon.create :name => 'Kangaskhan', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/kangaskhan.png'
p116 = Pokemon.create :name => 'Horsea', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/horsea.png'
p117 = Pokemon.create :name => 'Seadra', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/seadra.png'
p118 = Pokemon.create :name => 'Goldeen', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/goldeen.png'
p119 = Pokemon.create :name => 'Seaking', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/seaking.png'
p120 = Pokemon.create :name => 'Staryu', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/staryu.png'
p121 = Pokemon.create :name => 'Starmie', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/starmie.png'
p122 = Pokemon.create :name => "Mr.Mime", :image => 'https://img.pokemondb.net/sprites/red-blue/normal/mr-mime.png'
p123 = Pokemon.create :name => 'Scyther', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/scyther.png'
p124 = Pokemon.create :name => 'Jynx', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/jynx.png'
p125 = Pokemon.create :name => 'Electabuzz', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/electabuzz.png'
p126 = Pokemon.create :name => 'Magmar', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/magmar.png'
p127 = Pokemon.create :name => 'Pinsir', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/pinsir.png'
p128 = Pokemon.create :name => 'Tauros', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/tauros.png'
p129 = Pokemon.create :name => 'Magikarp', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/magikarp.png'
p130 = Pokemon.create :name => 'Gyarados', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/gyarados.png'
p131 = Pokemon.create :name => 'Lapras', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/lapras.png'
p132 = Pokemon.create :name => 'Ditto', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/ditto.png'
p133 = Pokemon.create :name => 'Eevee', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/eevee.png'
p134 = Pokemon.create :name => 'Vaporeon', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/vaporeon.png'
p135 = Pokemon.create :name => 'Jolteon', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/jolteon.png'
p136 = Pokemon.create :name => 'Flareon', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/flareon.png'
p137 = Pokemon.create :name => 'Porygon', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/porygon.png'
p138 = Pokemon.create :name => 'Omanyte', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/omanyte.png'
p139 = Pokemon.create :name => 'Omastar', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/omastar.png'
p140 = Pokemon.create :name => 'Kabuto', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/kabuto.png'
p141 = Pokemon.create :name => 'Kabutops', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/kabutops.png'
p142 = Pokemon.create :name => 'Aerodactyl', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/aerodactyl.png'
p143 = Pokemon.create :name => 'Snorlax', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/snorlax.png'
p144 = Pokemon.create :name => 'Articuno', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/articuno.png'
p145 = Pokemon.create :name => 'Zapdos', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/zapdos.png'
p146 = Pokemon.create :name => 'Moltres', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/moltres.png'
p147 = Pokemon.create :name => 'Dratini', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/dratini.png'
p148 = Pokemon.create :name => 'Dragonair', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/dragonair.png'
p149 = Pokemon.create :name => 'Dragonite', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/dragonite.png'
p150 = Pokemon.create :name => 'Mewtwo', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/mewtwo.png'
p151 = Pokemon.create :name => 'Mew', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/mew.png'

puts "#{ Pokemon.count } pokemon"

Move.destroy_all
m1 = Move.create :name => 'Absorb', :category => 'Special'
m2 = Move.create :name => 'Acid', :category => 'Special'
m3 = Move.create :name => 'Acid Armor', :category => 'Status'
m4 = Move.create :name => 'Agility', :category => 'Status'
m5 = Move.create :name => 'Amnesia', :category => 'Status'
m6 = Move.create :name => 'Aurora Beam', :category => 'Special'
m7 = Move.create :name => 'Barrage', :category => 'Physical'
m8 = Move.create :name => 'Barrier', :category => 'Status'
m9 = Move.create :name => 'Bide', :category => 'Physical'
m10 = Move.create :name => 'Bind', :category => 'Physical'
m11 = Move.create :name => 'Bite', :category => 'Physical'
m12 = Move.create :name => 'Blizzard', :category => 'Special'
m13 = Move.create :name => 'Body Slam', :category => 'Physical'
m14 = Move.create :name => 'Bone Club', :category => 'Physical'
m15 = Move.create :name => 'Bonemerang', :category => 'Physical'
m16 = Move.create :name => 'Bubble', :category => 'Special'
m17 = Move.create :name => 'Bubblebeam', :category => 'Special'
m18 = Move.create :name => 'Clamp', :category => 'Physical'
m19 = Move.create :name => 'Comet Punch', :category => 'Physical'
m20 = Move.create :name => 'Confuse Ray', :category => 'Status'
m21 = Move.create :name => 'Confusion', :category => 'Special'
m22 = Move.create :name => 'Constrict', :category => 'Physical'
m23 = Move.create :name => 'Conversion', :category => 'Status'
m24 = Move.create :name => 'Counter', :category => 'Physical'
m25 = Move.create :name => 'Crabhammer', :category => 'Physical'
m26 = Move.create :name => 'Cut', :category => 'Physical'
m27 = Move.create :name => 'Defense Curl', :category => 'Status'
m28 = Move.create :name => 'Dig', :category => 'Physical'
m29 = Move.create :name => 'Disable', :category => 'Status'
m30 = Move.create :name => 'Dizzy Punch', :category => 'Physical'
m31 = Move.create :name => 'Double Kick', :category => 'Physical'
m32 = Move.create :name => 'Double Slap', :category => 'Physical'
m33 = Move.create :name => 'Double Team', :category => 'Status'
m34 = Move.create :name => 'Double-Edge', :category => 'Physical'
m35 = Move.create :name => 'Dragon Rage', :category => 'Special'
m36 = Move.create :name => 'Dream Eater', :category => 'Special'
m37 = Move.create :name => 'Drill Peck', :category => 'Physical'
m38 = Move.create :name => 'Earthquake', :category => 'Physical'
m39 = Move.create :name => 'Egg Bomb', :category => 'Physical'
m40 = Move.create :name => 'Ember', :category => 'Special'
m41 = Move.create :name => 'Explosion', :category => 'Physical'
m42 = Move.create :name => 'Fire Blast', :category => 'Special'
m43 = Move.create :name => 'Fire Punch', :category => 'Physical'
m44 = Move.create :name => 'Fire Spin', :category => 'Special'
m45 = Move.create :name => 'Fissure', :category => 'Physical'
m46 = Move.create :name => 'Flamethrower', :category => 'Special'
m47 = Move.create :name => 'Flash', :category => 'Status'
m48 = Move.create :name => 'Fly', :category => 'Physical'
m49 = Move.create :name => 'Focus Energy', :category => 'Status'
m50 = Move.create :name => 'Fury Attack', :category => 'Physical'
m51 = Move.create :name => 'Fury Swipes', :category => 'Physical'
m52 = Move.create :name => 'Glare', :category => 'Status'
m53 = Move.create :name => 'Growl', :category => 'Status'
m54 = Move.create :name => 'Growth', :category => 'Status'
m55 = Move.create :name => 'Guillotine', :category => 'Physical'
m56 = Move.create :name => 'Gust', :category => 'Special'
m57 = Move.create :name => 'Harden', :category => 'Status'
m58 = Move.create :name => 'Haze', :category => 'Status'
m59 = Move.create :name => 'Headbutt', :category => 'Physical'
m60 = Move.create :name => 'High Jump Kick', :category => 'Physical'
m61 = Move.create :name => 'Horn Attack', :category => 'Physical'
m62 = Move.create :name => 'Horn Drill', :category => 'Physical'
m63 = Move.create :name => 'Hydro Pump', :category => 'Special'
m64 = Move.create :name => 'Hyper Beam', :category => 'Special'
m65 = Move.create :name => 'Hyper Fang', :category => 'Physical'
m66 = Move.create :name => 'Hypnosis', :category => 'Status'
m67 = Move.create :name => 'Ice Beam', :category => 'Special'
m68 = Move.create :name => 'Ice Punch', :category => 'Physical'
m69 = Move.create :name => 'Jump Kick', :category => 'Physical'
m70 = Move.create :name => 'Karate Chop', :category => 'Physical'
m71 = Move.create :name => 'Kinesis', :category => 'Status'
m72 = Move.create :name => 'Leech Life', :category => 'Physical'
m73 = Move.create :name => 'Leech Seed', :category => 'Status'
m74 = Move.create :name => 'Leer', :category => 'Status'
m75 = Move.create :name => 'Lick', :category => 'Physical'
m76 = Move.create :name => 'Light Screen', :category => 'Status'
m77 = Move.create :name => 'Lovely Kiss', :category => 'Status'
m78 = Move.create :name => 'Low Kick', :category => 'Physical'
m79 = Move.create :name => 'Meditate', :category => 'Status'
m80 = Move.create :name => 'Mega Drain', :category => 'Special'
m81 = Move.create :name => 'Mega Kick', :category => 'Physical'
m82 = Move.create :name => 'Mega Punch', :category => 'Physical'
m83 = Move.create :name => 'Metronome', :category => 'Status'
m84 = Move.create :name => 'Mimic', :category => 'Status'
m85 = Move.create :name => 'Minimize', :category => 'Status'
m86 = Move.create :name => 'Mirror Move', :category => 'Status'
m87 = Move.create :name => 'Mist', :category => 'Status'
m88 = Move.create :name => 'Night Shade', :category => 'Special'
m89 = Move.create :name => 'Pay Day', :category => 'Physical'
m90 = Move.create :name => 'Peck', :category => 'Physical'
m91 = Move.create :name => 'Petal Dance', :category => 'Special'
m92 = Move.create :name => 'Pin Missile', :category => 'Physical'
m93 = Move.create :name => 'Poison Gas', :category => 'Status'
m94 = Move.create :name => 'Poison Powder', :category => 'Status'
m95 = Move.create :name => 'Poison Sting', :category => 'Physical'
m96 = Move.create :name => 'Pound', :category => 'Physical'
m97 = Move.create :name => 'Psybeam', :category => 'Special'
m98 = Move.create :name => 'Psychic', :category => 'Special'
m99 = Move.create :name => 'Psywave', :category => 'Special'
m100 = Move.create :name => 'Quick Attack', :category => 'Physical'
m101 = Move.create :name => 'Rage', :category => 'Physical'
m102 = Move.create :name => 'Razor Leaf', :category => 'Physical'
m103 = Move.create :name => 'Razor Wind', :category => 'Special'
m104 = Move.create :name => 'Recover', :category => 'Status'
m105 = Move.create :name => 'Reflect', :category => 'Status'
m106 = Move.create :name => 'Rest', :category => 'Status'
m107 = Move.create :name => 'Roar', :category => 'Status'
m108 = Move.create :name => 'Rock Slide', :category => 'Physical'
m109 = Move.create :name => 'Rock Throw', :category => 'Physical'
m110 = Move.create :name => 'Rolling Kick', :category => 'Physical'
m111 = Move.create :name => 'Sand Attack', :category => 'Status'
m112 = Move.create :name => 'Scratch', :category => 'Physical'
m113 = Move.create :name => 'Screech', :category => 'Status'
m114 = Move.create :name => 'Seismic Toss', :category => 'Physical'
m115 = Move.create :name => 'Self-Destruct', :category => 'Physical'
m116 = Move.create :name => 'Sharpen', :category => 'Status'
m117 = Move.create :name => 'Sing', :category => 'Status'
m118 = Move.create :name => 'Skull Bash', :category => 'Physical'
m119 = Move.create :name => 'Sky Attack', :category => 'Physical'
m120 = Move.create :name => 'Slam', :category => 'Physical'
m121 = Move.create :name => 'Slash', :category => 'Physical'
m122 = Move.create :name => 'Sleep Powder', :category => 'Status'
m123 = Move.create :name => 'Sludge', :category => 'Special'
m124 = Move.create :name => 'Smog', :category => 'Special'
m125 = Move.create :name => 'Smokescreen', :category => 'Status'
m126 = Move.create :name => 'Soft-Boiled', :category => 'Status'
m127 = Move.create :name => 'Solar Beam', :category => 'Special'
m128 = Move.create :name => 'Sonic Boom', :category => 'Special'
m129 = Move.create :name => 'Spike Cannon', :category => 'Physical'
m130 = Move.create :name => 'Splash', :category => 'Status'
m131 = Move.create :name => 'Spore', :category => 'Status'
m132 = Move.create :name => 'Stomp', :category => 'Physical'
m133 = Move.create :name => 'Strength', :category => 'Physical'
m134 = Move.create :name => 'String Shot', :category => 'Status'
m135 = Move.create :name => 'Struggle', :category => 'Physical'
m136 = Move.create :name => 'Stun Spore', :category => 'Status'
m137 = Move.create :name => 'Submission', :category => 'Physical'
m138 = Move.create :name => 'Substitute', :category => 'Status'
m139 = Move.create :name => 'Super Fang', :category => 'Physical'
m140 = Move.create :name => 'Supersonic', :category => 'Status'
m141 = Move.create :name => 'Surf', :category => 'Special'
m142 = Move.create :name => 'Swift', :category => 'Special'
m143 = Move.create :name => 'Swords Dance', :category => 'Status'
m144 = Move.create :name => 'Tackle', :category => 'Physical'
m145 = Move.create :name => 'Tail Whip', :category => 'Status'
m146 = Move.create :name => 'Take Down', :category => 'Physical'
m147 = Move.create :name => 'Teleport', :category => 'Status'
m148 = Move.create :name => 'Thrash', :category => 'Physical'
m149 = Move.create :name => 'Thunder', :category => 'Special'
m150 = Move.create :name => 'Thunder Punch', :category => 'Physical'
m151 = Move.create :name => 'Thunder Shock', :category => 'Special'
m152 = Move.create :name => 'Thunder Wave', :category => 'Status'
m153 = Move.create :name => 'Thunderbolt', :category => 'Special'
m154 = Move.create :name => 'Toxic', :category => 'Status'
m155 = Move.create :name => 'Transform', :category => 'Status'
m156 = Move.create :name => 'Tri Attack', :category => 'Special'
m157 = Move.create :name => 'Twineedle', :category => 'Physical'
m158 = Move.create :name => 'Vine Whip', :category => 'Physical'
m159 = Move.create :name => 'Vise Grip', :category => 'Physical'
m160 = Move.create :name => 'Water Gun', :category => 'Special'
m161 = Move.create :name => 'Waterfall', :category => 'Physical'
m162 = Move.create :name => 'Whirlwind', :category => 'Status'
m163 = Move.create :name => 'Wing Attack', :category => 'Physical'
m164 = Move.create :name => 'Withdraw', :category => 'Status'
m165 = Move.create :name => 'Wrap', :category => 'Physical'
puts "#{ Move.count } moves"

Element.destroy_all
e1 = Element.create :name => 'Fire', :image => 'https://www.shareicon.net/data/128x128/2016/08/01/640199_go_512x512.png'
e2 = Element.create :name => 'Grass', :image => 'https://nexopad.com/static/media/plant-circular.990af6cc.png'
e3 = Element.create :name => 'Water', :image => 'https://icons-for-free.com/iconfiles/png/512/go+pin+pokemon+water+icon-1320186947143161650.png'
e4 = Element.create :name => 'Poison', :image => 'https://www.serebii.net/newpokemonsnap/stickers/typepoison.png'
e5 = Element.create :name => 'Bug', :image => 'http://www.rw-designer.com/icon-image/21178-256x256x32.png'
e6 = Element.create :name => 'Electric', :image => 'https://styles.redditmedia.com/t5_cmx7z/styles/profileIcon_ncr7hj79t8f71.jpg?width=256&height=256&crop=256:256,smart&s=1e3d4e210a461aeb443b2976d1473740fba35db5'
e7 = Element.create :name => 'Fighting', :image => 'https://www.clipartmax.com/png/middle/322-3228840_pokemon-type-symbols-download-pokemon-fighting-type-png.png'
e8 = Element.create :name => 'Rock', :image => 'http://www.rw-designer.com/icon-image/21174-256x256x32.png'
e9 = Element.create :name => 'Ground', :image => 'http://www.rw-designer.com/icon-image/21172-256x256x32.png'
e10 = Element.create :name => 'Ice', :image => 'http://www.rw-designer.com/icon-image/21176-256x256x32.png'
e11 = Element.create :name => 'Flying', :image => 'http://www.rw-designer.com/icon-image/21175-256x256x32.png'
e12 = Element.create :name => 'Normal', :image => 'http://www.rw-designer.com/icon-image/21168-256x256x32.png'
e13 = Element.create :name => 'Psychic', :image => 'http://www.rw-designer.com/icon-image/21185-256x256x32.png'
e14 = Element.create :name => 'Ghost', :image => 'http://www.rw-designer.com/icon-image/21187-256x256x32.png'
e15 = Element.create :name => 'Dragon', :image => 'http://www.rw-designer.com/icon-image/21189-256x256x32.png'
puts "#{ Element.count } types"

# Associations ###################################################
puts "Pokemon and Elements"
# p6.elements << e1 << e11
# p4.elements << e1
# Fire
e1.pokemons << p4 << p5 << p6 << p37 << p38 << p58 << p59 << p77 << p78 << p136
# Grass
e2.pokemons << p1 << p2 << p3 << p43 << p44 << p45 << p46 << p47 << p69 << p70 << p71 << p102 << p103 << p114
# Water
e3.pokemons << p7 << p8 << p9 << p54 << p55 << p60 << p61 << p62 << p72 << p73 << p79 << p80 << p86 << p87 << p90 << p91 << p98 << p99 << p116 << p117 << p118 << p119 << p120 << p121 << p129 << p130 << p131 << p134 << p138 << p139 << p140 << p141
# Poison
e4.pokemons << p1 << p2 << p3 << p13 << p14 << p15 << p23 << p24 << p29 << p30 << p31 << p32 << p33 << p34 << p41 << p42 << p43 << p44 << p45 << p48 << p49 << p69 << p70 << p71 << p72 << p73 << p88 << p89 << p92 << p93 << p94 << p109 << p110
# Bug
e5.pokemons << p10 << p11 << p12 << p13 << p14 << p15 << p46 << p47 << p48 << p49 << p123 << p127
# Electric
e6.pokemons << p25 << p26 << p81 << p82 << p100 << p101 << p125 << p135 << p145
# Fighting
e7.pokemons << p56 << p57 << p66 << p67 << p68 << p106 << p107
# Rock
e8.pokemons << p74 << p75 << p76 << p95 << p111 << p112 << p138 << p139 << p140 << p141 << p142
# Ground
e9.pokemons << p27 << p28 << p31 << p34 << p50 << p51 << p74 << p75 << p76 << p95 << p104 << p105 << p111 << p112
# Ice
e10.pokemons << p87 << p91 << p124 << p131 << p144
# Flying
e11.pokemons << p6 << p12 << p16 << p17 << p18 << p21 << p22 << p41 << p42 << p83 << p84 << p85 << p123 << p130 << p142 << p144 << p145 << p146 << p149
# Normal
e12.pokemons << p16 << p17 << p18 << p19 << p20 << p21 << p22 << p35 << p36 << p39 << p40 << p52 << p53 << p83 << p84 << p85 << p108 << p113 << p115 << p128 << p132 << p133 << p137 << p143
# Psychic
e13.pokemons << p63 << p64 << p65 << p79 << p80 << p96 << p97 << p102 << p103 << p121 << p122 << p124 << p150 << p151
# Ghost 
e14.pokemons << p92 << p93 << p94
# Dragon
e15.pokemons << p147 << p148 << p149

puts "Pokemon and Moves"
m1.pokemons << p1 << p2 << p3

p1.moves << m1 << m3
p2.moves << m2
p3.moves << m1 << m3
p4.moves << m2
p5.moves << m1 << m3
p6.moves << m2
p7.moves << m1 << m3
p8.moves << m2
p9.moves << m1 << m3
p10.moves << m2
p11.moves << m1 << m3
p12.moves << m2
p13.moves << m1 << m3
p14.moves << m2
p15.moves << m1 << m3
p16.moves << m2
p17.moves << m1 << m3
p18.moves << m2
p19.moves << m1 << m3
p20.moves << m2
p21.moves << m1 << m3
p22.moves << m2
p23.moves << m1 << m3
p24.moves << m2
p25.moves << m1 << m3
p26.moves << m2
p27.moves << m1 << m3
p28.moves << m2
p29.moves << m1 << m3
p30.moves << m2
p31.moves << m1 << m3
p32.moves << m2
p33.moves << m1 << m3
p34.moves << m2
p35.moves << m1 << m3
p36.moves << m2
p37.moves << m1 << m3
p38.moves << m2
p39.moves << m1 << m3
p40.moves << m2
p41.moves << m1 << m3
p42.moves << m2
p43.moves << m1 << m3
p44.moves << m2
p45.moves << m1 << m3
p46.moves << m2
p47.moves << m1 << m3
p48.moves << m2
p49.moves << m1 << m3
p50.moves << m2
p51.moves << m1 << m3
p52.moves << m2
p53.moves << m1 << m3
p54.moves << m2
p55.moves << m1 << m3
p56.moves << m2
p57.moves << m1 << m3
p58.moves << m2
p59.moves << m1 << m3
p60.moves << m2
p61.moves << m1 << m3
p62.moves << m2
p63.moves << m1 << m3
p64.moves << m2
p65.moves << m1 << m3
p66.moves << m2


# puts "Elements and Moves"
# e1.moves << m40 << m42 << m43 << m44 << m46 # Fire
# e2.moves << m1 << m73 << m80 << m91 << m102 << m122 << m127 << m131 << m136 << m158 # Grass
# e3.moves << m16 << m17 << m18 << m25 << m63 << m141 << m160 << m161 << m164 # Water
# e4.moves << m2 << m3 << m93 << m94 << m95 << m123 << m124 << m154 # Poison
# e5.moves << m72 << m92 << m134 << m157 # Bug
# e6.moves << m149 << m150 << m151 << m152 << m153 # Electric
# e7.moves << m24 << m31 << m60 << m69 << m70 << m78 << m110 << m114 << m137 # Fighting
# e8.moves << m108 << m109 # Rock
# e9.moves << m14 << m15 << m28 << m38 << m45 << m111 # Ground
# e10.moves << m6 << m12 << m58 << m67 << m68 << m87 # Ice
# e11.moves << m37 << m48 << m56 << m86 << m90 << m119 << m163 # Flying
# e12.moves << m7 << m9 << m10 << m11 << m13 << m19 << m22 << m23 << m26 << m27 << m29 << m30 << m32 << m33 << m34 << m39 << m41 << m47 << m49 << m50 << m51 << m52 << m53 << m54 << m55 << m57 << m59 << m61 << m62 << m64 << m65 << m74 << m77 << m81 << m82 << m83 << m84 << m85 << m89 << m96 << m100 << m101 << m103 << m104 << m107 << m112 << m113 << m115 << m116 << m117 << m118 << m120 << m121 << m125 << m126 << m128 << m129 << m130 << m132 << m133 << m135 << m138 << m139 << m140 << m142 << m143 << m144 << m145 << m146 << m148 << m155 << m156 << m159 << m162 << m165 # Normal
# e13.moves << m4 << m5 << m8 << m21 << m36 << m66 << m71 << m76 << m79 << m97 << m98 << m99 << m105 << m106 << m147 # Psychic
# e14.moves << m20 << m75 << m88 # Ghost
# e15.moves << m35 # Dragon

#m1.elements << e2

puts "Pokemon and Users"
u1.pokemons << p1 << p2 << p56 << p78 << p134
u2.pokemons << p2 << p3