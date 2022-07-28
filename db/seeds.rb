User.destroy_all
u1 = User.create :email => 'jonesy@ga.co', :password => 'chicken', :admin => true
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken'
puts "#{ User.count } users"

Pokemon.destroy_all
p1 = Pokemon.create :name => 'Bulbasaur', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/bulbasaur.png', :description => 'A strange seed was planted on its back at birth. The plant sprouts and grows with this POKéMON.', :weight => '6.9kg', :height => '0.7m'
p2 = Pokemon.create :name => 'Ivysaur', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/ivysaur.png', :description => 'When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs.', :weight => '13kg', :height => '1m'
p3 = Pokemon.create :name => 'Venusaur', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/venusaur.png', :description => 'The plant blooms when it is absorbing solar energy. It stays on the move to seek sunlight.', :weight => '100kg', :height => '2m'
p4 = Pokemon.create :name => 'Charmander', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/charmander.png', :description => 'Obviously prefers hot places. When it rains, steam is said to spout from the tip of its tail.', :weight => '8.5kg', :height => '0.6m'
p5 = Pokemon.create :name => 'Charmeleon', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/charmeleon.png', :description => 'When it swings its burning tail, it elevates the temperature to unbearably high levels.', :weight => '19kg', :height => '1.1m'
p6 = Pokemon.create :name => 'Charizard', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/charizard.png', :description => 'Spits fire that is hot enough to melt boulders. Known to cause forest fires unintentionally.', :weight => '90.5kg', :height => '1.7m'
p7 = Pokemon.create :name => 'Squirtle', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/squirtle.png', :description => 'After birth, its back swells and hardens into a shell. Powerfully sprays foam from its mouth.', :weight => '9kg', :height => '0.5m'
p8 = Pokemon.create :name => 'Wartortle', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/wartortle.png', :description => 'Often hides in water to stalk unwary prey. For swimming fast, it moves its ears to maintain balance.', :weight => '22.5kg', :height => '1m'
p9 = Pokemon.create :name => 'Blastoise', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/blastoise.png', :description => 'A brutal POKéMON with pressurized water jets on its shell. They are used for high speed tackles.', :weight => '85.5kg', :height => '1.6m'
p10 = Pokemon.create :name => 'Caterpie', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/caterpie.png', :description => 'Its short feet are tipped with suction pads that enable it to tirelessly climb slopes and walls.', :weight => '2.9kg', :height => '0.3m'
p11 = Pokemon.create :name => 'Metapod', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/metapod.png', :description => 'This POKéMON is vulnerable to attack while its shell is soft, exposing its weak and tender body.', :weight => '9.9kg', :height => '0.7m'
p12 = Pokemon.create :name => 'Butterfree', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/butterfree.png', :description => 'In battle, it flaps its wings at high speed to release highly toxic dust into the air.', :weight => '32kg', :height => '1.1m'
p13 = Pokemon.create :name => 'Weedle', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/weedle.png', :description => 'Often found in forests, eating leaves. It has a sharp venomous stinger on its head.', :weight => '3.2kg', :height => '0.3m'
p14 = Pokemon.create :name => 'Kakuna', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/kakuna.png', :description => 'Almost incapable of moving, this POKéMON can only harden its shell to protect itself from predators.', :weight => '10kg', :height => '0.6m'
p15 = Pokemon.create :name => 'Beedrill', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/beedrill.png', :description => 'Flies at high speed and attacks using its large venomous stingers on its forelegs and tail.', :weight => '29.5kg', :height => '1m'
p16 = Pokemon.create :name => 'Pidgey', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/pidgey.png', :description => 'A common sight in forests and woods. It flaps its wings at ground level to kick up blinding sand.', :weight => '1.8kg', :height => '0.3m'
p17 = Pokemon.create :name => 'Pidgeotto', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/pidgeotto.png', :description => 'Very protective of its sprawling territorial area, this POKéMON will fiercely peck at any intruder.', :weight => '30kg', :height => '1.1m'
p18 = Pokemon.create :name => 'Pidgeot', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/pidgeot.png', :description => 'When hunting, it skims the surface of water at high speed to pick off unwary prey such as MAGIKARP.', :weight => '39.5kg', :height => '1.5m'
p19 = Pokemon.create :name => 'Rattata', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/rattata.png', :description => 'Bites anything when it attacks. Small and very quick, it is a common sight in many places.', :weight => '3.5kg', :height => '0.3m'
p20 = Pokemon.create :name => 'Raticate', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/raticate.png', :description => 'It uses its whiskers to maintain its balance. It apparently slows down if they are cut off.', :weight => '18.5kg', :height => '0.7m'
p21 = Pokemon.create :name => 'Spearow', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/spearow.png', :description => 'Eats bugs in grassy areas. It has to flap its short wings at high speed to stay airborne.', :weight => '2kg', :height => '0.3m'
p22 = Pokemon.create :name => 'Fearow', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/fearow.png', :description => 'With its huge and magnificent wings, it can keep aloft without ever having to land for rest.', :weight => '38kg', :height => '1.2m'
p23 = Pokemon.create :name => 'Ekans', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/ekans.png', :description => 'Moves silently and stealthily. Eats the eggs of birds, such as PIDGEY and SPEAROW, whole.', :weight => '6.9kg', :height => '2m'
p24 = Pokemon.create :name => 'Arbok', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/arbok.png', :description => 'It is rumored that the ferocious warning markings on its belly differ from area to area.', :weight => '65kg', :height => '3.5m'
p25 = Pokemon.create :name => 'Pikachu', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/pikachu.png', :description => 'When several of these POKéMON gather, their electricity could build and cause lightning storms.', :weight => '6kg', :height => '0.4m'
p26 = Pokemon.create :name => 'Raichu', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/raichu.png', :description => 'Its long tail serves as a ground to protect itself from its own high voltage power.', :weight => '30kg', :height => '0.8m'
p27 = Pokemon.create :name => 'Sandshrew', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/sandshrew.png', :description => 'Burrows deep underground in arid locations far from water. It only emerges to hunt for food.', :weight => '12kg', :height => '0.6m'
p28 = Pokemon.create :name => 'Sandslash', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/sandslash.png', :description => 'Curls up into a spiny ball when threatened. It can roll while curled up to attack or escape.', :weight => '29.5kg', :height => '1m'
p29 = Pokemon.create :name => 'Nidoran♀', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/nidoran-f.png', :description => 'Although small, its venomous barbs render this POKéMON dangerous. The female has smaller horns.', :weight => '7kg', :height => '0.4m'
p30 = Pokemon.create :name => 'Nidorina', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/nidorina.png', :description => 'The females horn develops slowly. Prefers physical attacks such as clawing and biting.', :weight => '20kg', :height => '0.8m'
p31 = Pokemon.create :name => 'Nidoqueen', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/nidoqueen.png', :description => 'Its hard scales provide strong protection. It uses its hefty bulk to execute powerful moves.', :weight => '60kg', :height => '1.3m'
p32 = Pokemon.create :name => 'Nidoran♂', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/nidoran-m.png', :description => 'Stiffens its ears to sense danger. The larger its horns, the more powerful its secreted venom.', :weight => '9kg', :height => '0.5m'
p33 = Pokemon.create :name => 'Nidorino', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/nidorino.png', :description => 'An aggressive POKéMON that is quick to attack. The horn on its head secretes a powerful venom.', :weight => '19.5kg', :height => '0.9m'
p34 = Pokemon.create :name => 'Nidoking', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/nidoking.png', :description => 'It uses its powerful tail in battle to smash, constrict, then break the preys bones.', :weight => '62kg', :height => '1.4m'
p35 = Pokemon.create :name => 'Clefairy', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/clefairy.png', :description => 'Its magical and cute appeal has many admirers. It is rare and found only in certain areas.', :weight => '7.5kg', :height => '0.6m'
p36 = Pokemon.create :name => 'Clefable', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/clefable.png', :description => 'A timid fairy POKéMON that is rarely seen. It will run and hide the moment it senses people.', :weight => '40kg', :height => '1.3m'
p37 = Pokemon.create :name => 'Vulpix', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/vulpix.png', :description => 'At the time of birth, it has just one tail. The tail splits from its tip as it grows older.', :weight => '9.9kg', :height => '0.6m'
p38 = Pokemon.create :name => 'Ninetales', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/ninetales.png', :description => 'Very smart and very vengeful. Grabbing one of its many tails could result in a 1000-year curse.', :weight => '19.9kg', :height => '1.1m'
p39 = Pokemon.create :name => 'Jigglypuff', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/jigglypuff.png', :description => 'When its huge eyes light up, it sings a mysteriously soothing melody that lulls its enemies to sleep.', :weight => '5.5kg', :height => '0.5m'
p40 = Pokemon.create :name => 'Wigglytuff', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/wigglytuff.png', :description => 'The body is soft and rubbery. When angered, it will suck in air and inflate itself to an enormous size.', :weight => '12kg', :height => '1m'
p41 = Pokemon.create :name => 'Zubat', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/zubat.png', :description => 'Forms colonies in perpetually dark places. Uses ultrasonic waves to identify and approach targets.', :weight => '7.5kg', :height => '0.8m'
p42 = Pokemon.create :name => 'Golbat', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/golbat.png', :description => 'Once it strikes, it will not stop draining energy from the victim even if it gets too heavy to fly.', :weight => '55kg', :height => '1.6m'
p43 = Pokemon.create :name => 'Oddish', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/oddish.png', :description => 'During the day, it keeps its face buried in the ground. At night, it wanders around sowing its seeds.', :weight => '5.4kg', :height => '0.5m'
p44 = Pokemon.create :name => 'Gloom', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/gloom.png', :description => 'The fluid that oozes from its mouth isnt drool. It is a nectar that is used to attract prey.', :weight => '8.6kg', :height => '0.8m'
p45 = Pokemon.create :name => 'Vileplume', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/vileplume.png', :description => 'The larger its petals, the more toxic pollen it contains. Its big head is heavy and hard to hold up.', :weight => '18.6kg', :height => '1.2m'
p46 = Pokemon.create :name => 'Paras', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/paras.png', :description => 'Burrows to suck tree roots. The mushrooms on its back grow by drawing nutrients from the bug host.', :weight => '5.4kg', :height => '0.3m'
p47 = Pokemon.create :name => 'Parasect', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/parasect.png', :description => 'A host-parasite pair in which the parasite mushroom has taken over the host bug. Prefers damp places.', :weight => '29.5kg', :height => '1m'
p48 = Pokemon.create :name => 'Venonat', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/venonat.png', :description => 'Lives in the shadows of tall trees where it eats insects. It is attracted by light at night.', :weight => '30kg', :height => '1m'
p49 = Pokemon.create :name => 'Venomoth', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/venomoth.png', :description => 'The dust-like scales covering its wings are color coded to indicate the kinds of poison it has.', :weight => '12.5kg', :height => '1.5m'
p50 = Pokemon.create :name => 'Diglett', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/diglett.png', :description => 'Lives about one yard underground where it feeds on plant roots. It sometimes appears above ground.', :weight => '0.8kg', :height => '0.2m'
p51 = Pokemon.create :name => 'Dugtrio', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/dugtrio.png', :description => 'A team of DIGLETT triplets. It triggers huge earthquakes by burrowing 60 miles underground.', :weight => '33.3kg', :height => '0.7m'
p52 = Pokemon.create :name => 'Meowth', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/meowth.png', :description => 'Adores circular objects. Wanders the streets on a nightly basis to look for dropped loose change.', :weight => '4.2kg', :height => '0.4m'
p53 = Pokemon.create :name => 'Persian', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/persian.png', :description => 'Although its fur has many admirers, it is tough to raise as a pet because of its fickle meanness.', :weight => '32kg', :height => '1m'
p54 = Pokemon.create :name => 'Psyduck', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/psyduck.png', :description => 'While lulling its enemies with its vacant look, this wily POKéMON will use psychokinetic powers.', :weight => '19.6kg', :height => '0.8m'
p55 = Pokemon.create :name => 'Golduck', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/golduck.png', :description => 'Often seen swimming elegantly by lake shores. It is often mistaken for the Japanese monster, Kappa.', :weight => '76.6kg', :height => '1.7m'
p56 = Pokemon.create :name => 'Mankey', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/mankey.png', :description => 'Extremely quick to anger. It could be docile one moment then thrashing away the next instant.', :weight => '28kg', :height => '0.5m'
p57 = Pokemon.create :name => 'Primeape', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/primeape.png', :description => 'Always furious and tenacious to boot. It will not abandon chasing its quarry until it is caught.', :weight => '32kg', :height => '1m'
p58 = Pokemon.create :name => 'Growlithe', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/growlithe.png', :description => 'Very protective of its territory. It will bark and bite to repel intruders from its space.', :weight => '19kg', :height => '0.7m'
p59 = Pokemon.create :name => 'Arcanine', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/arcanine.png', :description => 'A POKéMON that has been admired since the past for its beauty. It runs agilely as if on wings.', :weight => '155kg', :height => '1.9m'
p60 = Pokemon.create :name => 'Poliwag', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/poliwag.png', :description => 'Its newly grown legs prevent it from running. It appears to prefer swimming than trying to stand.', :weight => '12.4kg', :height => '0.6m'
p61 = Pokemon.create :name => 'Poliwhirl', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/poliwhirl.png', :description => 'Capable of living in or out of water. When out of water, it sweats to keep its body slimy.', :weight => '20kg', :height => '1m'
p62 = Pokemon.create :name => 'Poliwrath', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/poliwrath.png', :description => 'An adept swimmer at both the front crawl and breast stroke. Easily overtakes the best human swimmers.', :weight => '54kg', :height => '1.3m'
p63 = Pokemon.create :name => 'Abra', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/abra.png', :description => 'Using its ability to read minds, it will identify impending danger and TELEPORT to safety.', :weight => '19.5kg', :height => '0.9m'
p64 = Pokemon.create :name => 'Kadabra', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/kadabra.png', :description => 'It emits special alpha waves from its body that induce headaches just by being close by.', :weight => '56.5kg', :height => '1.3m'
p65 = Pokemon.create :name => 'Alakazam', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/alakazam.png', :description => 'Its brain can outperform a supercomputer. Its intelligence quotient is said to be 5,000.', :weight => '48kg', :height => '1.5m'
p66 = Pokemon.create :name => 'Machop', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/machop.png', :description => 'Loves to build its muscles. It trains in all styles of martial arts to become even stronger.', :weight => '19.5kg', :height => '0.8m'
p67 = Pokemon.create :name => 'Machoke', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/machoke.png', :description => 'Its muscular body is so powerful, it must wear a power save belt to be able to regulate its motions.', :weight => '70.5kg', :height => '1.5m'
p68 = Pokemon.create :name => 'Machamp', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/machamp.png', :description => 'Using its heavy muscles, it throws powerful punches that can send the victim clear over the horizon.', :weight => '130kg', :height => '1.6m'
p69 = Pokemon.create :name => 'Bellsprout', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/bellsprout.png', :description => 'A carnivorous POKéMON that traps and eats bugs. It uses its root feet to soak up needed moisture.', :weight => '4kg', :height => '0.7m'
p70 = Pokemon.create :name => 'Weepinbell', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/weepinbell.png', :description => 'It spits out POISONPOWDER to immobilize the enemy and then finishes it with a spray of ACID.', :weight => '6.4kg', :height => '1m'
p71 = Pokemon.create :name => 'Victreebel', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/victreebel.png', :description => 'Said to live in huge colonies deep in jungles, although no one has ever returned from there.', :weight => '15.5kg', :height => '1.7m'
p72 = Pokemon.create :name => 'Tentacool', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/tentacool.png', :description => 'Drifts in shallow seas. Anglers who hook them by accident are often punished by its stinging acid.', :weight => '45.5kg', :height => '0.9m'
p73 = Pokemon.create :name => 'Tentacruel', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/tentacruel.png', :description => 'The tentacles are normally kept short. On hunts, they are extended to ensnare and immobilize prey.', :weight => '55kg', :height => '1.6m'
p74 = Pokemon.create :name => 'Geodude', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/geodude.png', :description => 'Found in fields and mountains. Mistaking them for boulders, people often step or trip on them.', :weight => '20kg', :height => '0.4m'
p75 = Pokemon.create :name => 'Graveler', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/graveler.png', :description => 'Rolls down slopes to move. It rolls over any obstacle without slowing or changing its direction.', :weight => '105kg', :height => '1m'
p76 = Pokemon.create :name => 'Golem', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/golem.png', :description => 'Its boulder-like body is extremely hard. It can easily withstand dynamite blasts without damage.', :weight => '300kg', :height => '1.4m'
p77 = Pokemon.create :name => 'Ponyta', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/ponyta.png', :description => 'Its hooves are 10 times harder than diamonds. It can trample anything completely flat in little time.', :weight => '30kg', :height => '1m'
p78 = Pokemon.create :name => 'Rapidash', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/rapidash.png', :description => 'Very competitive, this POKéMON will chase anything that moves fast in the hopes of racing it.', :weight => '95kg', :height => '1.7m'
p79 = Pokemon.create :name => 'Slowpoke', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/slowpoke.png', :description => 'Incredibly slow and dopey. It takes 5 seconds for it to feel pain when under attack.', :weight => '36kg', :height => '1.2m'
p80 = Pokemon.create :name => 'Slowbro', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/slowbro.png', :description => 'The SHELLDER that is latched onto SLOWPOKEs tail is said to feed on the hosts left over scraps.', :weight => '78.5kg', :height => '1.6m'
p81 = Pokemon.create :name => 'Magnemite', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/magnemite.png', :description => 'Uses anti-gravity to stay suspended. Appears without warning and uses THUNDER WAVE and similar moves.', :weight => '6kg', :height => '0.3m'
p82 = Pokemon.create :name => 'Magneton', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/magneton.png', :description => 'Formed by several MAGNEMITEs linked together. They frequently appear when sunspots flare up.', :weight => '60kg', :height => '1m'
p83 = Pokemon.create :name => "Farfetch'd", :image => 'https://img.pokemondb.net/sprites/red-blue/normal/farfetchd.png', :description => 'The sprig of green onions it holds is its weapon. It is used much like a metal sword.', :weight => '15kg', :height => '0.8m'
p84 = Pokemon.create :name => 'Doduo', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/doduo.png', :description => 'A bird that makes up for its poor flying with its fast foot speed. Leaves giant footprints.', :weight => '39.2kg', :height => '1.4m'
p85 = Pokemon.create :name => 'Dodrio', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/dodrio.png', :description => 'Uses its three brains to execute complex plans. While two heads sleep, one head stays awake.', :weight => '85.2kg', :height => '1.8m'
p86 = Pokemon.create :name => 'Seel', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/seel.png', :description => 'The protruding horn on its head is very hard. It is used for bashing through thick ice.', :weight => '90kg', :height => '1.1m'
p87 = Pokemon.create :name => 'Dewgong', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/dewgong.png', :description => 'Stores thermal energy in its body. Swims at a steady 8 knots even in intensely cold waters.', :weight => '120kg', :height => '1.7m'
p88 = Pokemon.create :name => 'Grimer', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/grimer.png', :description => 'Appears in filthy areas. Thrives by sucking up polluted sludge that is pumped out of factories.', :weight => '30kg', :height => '0.9m'
p89 = Pokemon.create :name => 'Muk', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/muk.png', :description => 'Thickly covered with a filthy, vile sludge. It is so toxic, even its footprints contain poison.', :weight => '30kg', :height => '1.2m'
p90 = Pokemon.create :name => 'Shellder', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/shellder.png', :description => 'Its hard shell repels any kind of attack. It is vulnerable only when its shell is open.', :weight => '4kg', :height => '0.3m'
p91 = Pokemon.create :name => 'Cloyster', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/cloyster.png', :description => 'When attacked, it launches its horns in quick volleys. Its innards have never been seen.', :weight => '132.5kg', :height => '1.5m'
p92 = Pokemon.create :name => 'Gastly', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/gastly.png', :description => 'Almost invisible, this gaseous POKéMON cloaks the target and puts it to sleep without notice.', :weight => '0.1kg', :height => '1.3m'
p93 = Pokemon.create :name => 'Haunter', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/haunter.png', :description => 'Because of its ability to slip through block walls, it is said to be from another dimension.', :weight => '0.1kg', :height => '1.6m'
p94 = Pokemon.create :name => 'Gengar', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/gengar.png', :description => 'Under a full moon, this POKéMON likes to mimic the shadows of people and laugh at their fright.', :weight => '40.5kg', :height => '1.5m'
p95 = Pokemon.create :name => 'Onix', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/onix.png', :description => 'As it grows, the stone portions of its body harden to become similar to a diamond, but colored black.', :weight => '210kg', :height => '8.8m'
p96 = Pokemon.create :name => 'Drowzee', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/drowzee.png', :description => 'Puts enemies to sleep then eats their dreams. Occasionally gets sick from eating bad dreams.', :weight => '32.4kg', :height => '1m'
p97 = Pokemon.create :name => 'Hypno', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/hypno.png', :description => 'When it locks eyes with an enemy, it will use a mix of PSI moves such as HYPNOSIS and CONFUSION.', :weight => '75.6kg', :height => '1.6m'
p98 = Pokemon.create :name => 'Krabby', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/krabby.png', :description => 'Its pincers are not only powerful weapons, they are used for balance when walking sideways.', :weight => '6.5kg', :height => '0.4m'
p99 = Pokemon.create :name => 'Kingler', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/kingler.png', :description => 'The large pincer has 10000 hp of crushing power. However, its huge size makes it unwieldy to use.', :weight => '60kg', :height => '1.3m'
p100 = Pokemon.create :name => 'Voltorb', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/voltorb.png', :description => 'Usually found in power plants. Easily mistaken for a POKé BALL, they have zapped many people.', :weight => '10.4kg', :height => '0.5m'
p101 = Pokemon.create :name => 'Electrode', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/electrode.png', :description => 'It stores electric energy under very high pressure. It often explodes with little or no provocation.', :weight => '66.6kg', :height => '1.2m'
p102 = Pokemon.create :name => 'Exeggucute', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/exeggcute.png', :description => 'Often mistaken for eggs. When disturbed, they quickly gather and attack in swarms.', :weight => '2.5kg', :height => '0.4m'
p103 = Pokemon.create :name => 'Exeggutor', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/exeggutor.png', :description => 'Legend has it that on rare occasions, one of its heads will drop off and continue on as an EXEGGCUTE.', :weight => '120kg', :height => '2m'
p104 = Pokemon.create :name => 'Cubone', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/cubone.png', :description => 'Because it never removes its skull helmet, no one has ever seen this POKéMONs real face.', :weight => '6.5kg', :height => '0.4m'
p105 = Pokemon.create :name => 'Marowak', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/marowak.png', :description => 'The bone it holds is its key weapon. It throws the bone skillfully like a boomerang to KO targets.', :weight => '45kg', :height => '1m'
p106 = Pokemon.create :name => 'Hitmonlee', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/hitmonlee.png', :description => 'When in a hurry, its legs lengthen progressively. It runs smoothly with extra long, loping strides.', :weight => '49.8kg', :height => '1.5m'
p107 = Pokemon.create :name => 'Hitmonchan', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/hitmonchan.png', :description => 'While apparently doing nothing, it fires punches in lightning fast volleys that are impossible to see.', :weight => '50.2kg', :height => '1.4m'
p108 = Pokemon.create :name => 'Lickitung', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/lickitung.png', :description => 'Its tongue can be extended like a chameleons. It leaves a tingling sensation when it licks enemies.', :weight => '65.5kg', :height => '1.2m'
p109 = Pokemon.create :name => 'Koffing', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/koffing.png', :description => 'Because it stores several kinds of toxic gases in its body, it is prone to exploding without warning.', :weight => '1kg', :height => '0.6m'
p110 = Pokemon.create :name => 'Weezing', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/weezing.png', :description => 'Where two kinds of poison gases meet, 2 KOFFINGs can fuse into a WEEZING over many years.', :weight => '9.5kg', :height => '1.2m'
p111 = Pokemon.create :name => 'Rhyhorn', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/rhyhorn.png', :description => 'Its massive bones are 1000 times harder than human bones. It can easily knock a trailer flying.', :weight => '115kg', :height => '1m'
p112 = Pokemon.create :name => 'Rhydon', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/rhydon.png', :description => 'Protected by an armor-like hide, it is capable of living in molten lava of 3,600 degrees.', :weight => '120kg', :height => '1.9m'
p113 = Pokemon.create :name => 'Chansey', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/chansey.png', :description => 'A rare and elusive POKéMON that is said to bring happiness to those who manage to get it.', :weight => '34.6kg', :height => '1.1m'
p114 = Pokemon.create :name => 'Tangela', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/tangela.png', :description => 'The whole body is swathed with wide vines that are similar to seaweed. Its vines shake as it walks.', :weight => '35kg', :height => '1m'
p115 = Pokemon.create :name => 'Kangaskhan', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/kangaskhan.png', :description => 'The infant rarely ventures out of its mothers protective pouch until it is 3 years old.', :weight => '80kg', :height => '2.2m'
p116 = Pokemon.create :name => 'Horsea', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/horsea.png', :description => 'Known to shoot down flying bugs with precision blasts of ink from the surface of the water.', :weight => '8kg', :height => '0.4m'
p117 = Pokemon.create :name => 'Seadra', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/seadra.png', :description => 'Capable of swimming backwards by rapidly flapping its wing-like pectoral fins and stout tail.', :weight => '25kg', :height => '1.2m'
p118 = Pokemon.create :name => 'Goldeen', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/goldeen.png', :description => 'Its tail fin billows like an elegant ballroom dress, giving it the nickname of the Water Queen.', :weight => '15kg', :height => '0.6m'
p119 = Pokemon.create :name => 'Seaking', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/seaking.png', :description => 'In the autumn spawning season, they can be seen swimming powerfully up rivers and creeks.', :weight => '39kg', :height => '1.3m'
p120 = Pokemon.create :name => 'Staryu', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/staryu.png', :description => 'An enigmatic POKéMON that can effortlessly regenerate any appendage it loses in battle.', :weight => '34.5kg', :height => '0.8m'
p121 = Pokemon.create :name => 'Starmie', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/starmie.png', :description => 'Its central core glows with the seven colors of the rainbow. Some people value the core as a gem.', :weight => '80kg', :height => '1.1'
p122 = Pokemon.create :name => "Mr.Mime", :image => 'https://img.pokemondb.net/sprites/red-blue/normal/mr-mime.png', :description => 'If interrupted while it is miming, it will slap around the offender with its broad hands.', :weight => '54.5kg', :height => '1.3m'
p123 = Pokemon.create :name => 'Scyther', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/scyther.png', :description => 'With ninja-like agility and speed, it can create the illusion that there is more than one.', :weight => '56kg', :height => '1.5m'
p124 = Pokemon.create :name => 'Jynx', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/jynx.png', :description => 'It seductively wiggles its hips as it walks. It can cause people to dance in unison with it.', :weight => '40.6kg', :height => '1.4m'
p125 = Pokemon.create :name => 'Electabuzz', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/electabuzz.png', :description => 'Normally found near power plants, they can wander away and cause major blackouts in cities.', :weight => '30kg', :height => '1.1m'
p126 = Pokemon.create :name => 'Magmar', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/magmar.png', :description => 'Its body always burns with an orange glow that enables it to hide perfectly among flames.', :weight => '44.5kg', :height => '1.3m'
p127 = Pokemon.create :name => 'Pinsir', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/pinsir.png', :description => 'If it fails to crush the victim in its pincers, it will swing it around and toss it hard.', :weight => '55kg', :height => '1.5m'
p128 = Pokemon.create :name => 'Tauros', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/tauros.png', :description => 'When it targets an enemy, it charges furiously while whipping its body with its long tails.', :weight => '88.4kg', :height => '1.4m'
p129 = Pokemon.create :name => 'Magikarp', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/magikarp.png', :description => 'In the distant past, it was somewhat stronger than the horribly weak descendants that exist today.', :weight => '10kg', :height => '0.9m'
p130 = Pokemon.create :name => 'Gyarados', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/gyarados.png', :description => 'Rarely seen in the wild. Huge and vicious, it is capable of destroying entire cities in a rage.', :weight => '235kg', :height => '6.5m'
p131 = Pokemon.create :name => 'Lapras', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/lapras.png', :description => 'A POKéMON that has been overhunted almost to extinction. It can ferry people across the water.', :weight => '220kg', :height => '2.5m'
p132 = Pokemon.create :name => 'Ditto', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/ditto.png', :description => 'Capable of copying an enemys genetic code to instantly transform itself into a duplicate of the enemy.', :weight => '4kg', :height => '0.3m'
p133 = Pokemon.create :name => 'Eevee', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/eevee.png', :description => 'Its genetic code is irregular. It may mutate if it is exposed to radiation from element STONEs.', :weight => '6.5kg', :height => '0.3m'
p134 = Pokemon.create :name => 'Vaporeon', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/vaporeon.png', :description => 'Lives close to water. Its long tail is ridged with a fin which is often mistaken for a mermaids.', :weight => '29kg', :height => '1m'
p135 = Pokemon.create :name => 'Jolteon', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/jolteon.png', :description => 'It accumulates negative ions in the atmosphere to blast out 10000-volt lightning bolts.', :weight => '24.5kg', :height => '0.8m'
p136 = Pokemon.create :name => 'Flareon', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/flareon.png', :description => 'When storing thermal energy in its body, its temperature could soar to over 1600 degrees.', :weight => '25kg', :height => '0.9m'
p137 = Pokemon.create :name => 'Porygon', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/porygon.png', :description => 'A POKéMON that consists entirely of programming code. Capable of moving freely in cyberspace.', :weight => '36.5kg', :height => '0.8m'
p138 = Pokemon.create :name => 'Omanyte', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/omanyte.png', :description => 'Although long extinct, in rare cases, it can be genetically resurrected from fossils.', :weight => '7.5kg', :height => '0.4m'
p139 = Pokemon.create :name => 'Omastar', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/omastar.png', :description => 'A prehistoric POKéMON that died out when its heavy shell made it impossible to catch prey.', :weight => '35kg', :height => '1m'
p140 = Pokemon.create :name => 'Kabuto', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/kabuto.png', :description => 'A POKéMON that was resurrected from a fossil found in what was once the ocean floor eons ago.', :weight => '11.5kg', :height => '0.5m'
p141 = Pokemon.create :name => 'Kabutops', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/kabutops.png', :description => 'Its sleek shape is perfect for swimming. It slashes prey with its claws and drains the body fluids.', :weight => '40.5kg', :height => '1.3m'
p142 = Pokemon.create :name => 'Aerodactyl', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/aerodactyl.png', :description => 'A ferocious, prehistoric POKéMON that goes for the enemys throat with its serrated saw-like fangs.', :weight => '59kg', :height => '1.8m'
p143 = Pokemon.create :name => 'Snorlax', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/snorlax.png', :description => 'Very lazy. Just eats and sleeps. As its rotund bulk builds, it becomes steadily more slothful.', :weight => '460kg', :height => '2.1m'
p144 = Pokemon.create :name => 'Articuno', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/articuno.png', :description => 'A legendary bird POKéMON that is said to appear to doomed people who are lost in icy mountains.', :weight => '55.4kg', :height => '1.7m'
p145 = Pokemon.create :name => 'Zapdos', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/zapdos.png', :description => 'A legendary bird POKéMON that is said to appear from clouds while dropping enormous lightning bolts.', :weight => '52.6kg', :height => '1.6m'
p146 = Pokemon.create :name => 'Moltres', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/moltres.png', :description => 'Known as the legendary bird of fire. Every flap of its wings creates a dazzling flash of flames.', :weight => '60kg', :height => '2m'
p147 = Pokemon.create :name => 'Dratini', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/dratini.png', :description => 'Long considered a mythical POKéMON until recently when a small colony was found living underwater.', :weight => '3.3kg', :height => '1.8m'
p148 = Pokemon.create :name => 'Dragonair', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/dragonair.png', :description => 'A mystical POKéMON that exudes a gentle aura. Has the ability to change climate conditions.', :weight => '16.5kg', :height => '4m'
p149 = Pokemon.create :name => 'Dragonite', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/dragonite.png', :description => 'An extremely rarely seen marine POKéMON. Its intelligence is said to match that of humans.', :weight => '210kg', :height => '2.2m'
p150 = Pokemon.create :name => 'Mewtwo', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/mewtwo.png', :description => 'It was created by a scientist after years of horrific gene splicing and DNA engineering experiments.', :weight => '122kg', :height => '2m'
p151 = Pokemon.create :name => 'Mew', :image => 'https://img.pokemondb.net/sprites/red-blue/normal/mew.png', :description => 'So rare that it is still said to be a mirage by many experts. Only a few people have seen it worldwide.', :weight => '4kg', :height => '0.4m'

puts "#{ Pokemon.count } pokemon"

Move.destroy_all
m1 = Move.create :name => 'Absorb', :category => 'Special', :description => 'User recovers half the HP inflicted on opponent.'
m2 = Move.create :name => 'Acid', :category => 'Special', :description => 'May lower opponents Special Defense.'
m3 = Move.create :name => 'Acid Armor', :category => 'Status', :description => 'Sharply raises users Defense.'
m4 = Move.create :name => 'Agility', :category => 'Status', :description => 'Sharply raises users Speed.'
m5 = Move.create :name => 'Amnesia', :category => 'Status', :description => 'Sharply raises users Special Defense.'
m6 = Move.create :name => 'Aurora Beam', :category => 'Special', :description => 'May lower opponents Attack.'
m7 = Move.create :name => 'Barrage', :category => 'Physical', :description => 'Hits 2-5 times in one turn.'
m8 = Move.create :name => 'Barrier', :category => 'Status', :description => 'Sharply raises users Defense.'
m9 = Move.create :name => 'Bide', :category => 'Physical', :description => 'User takes damage for two turns then strikes back double.'
m10 = Move.create :name => 'Bind', :category => 'Physical', :description => 'Traps opponent, damaging them for 4-5 turns.'
m11 = Move.create :name => 'Bite', :category => 'Physical', :description => 'May cause flinching.'
m12 = Move.create :name => 'Blizzard', :category => 'Special', :description => 'May freeze opponent.'
m13 = Move.create :name => 'Body Slam', :category => 'Physical', :description => 'May paralyze opponent.'
m14 = Move.create :name => 'Bone Club', :category => 'Physical', :description => 'May cause flinching.'
m15 = Move.create :name => 'Bonemerang', :category => 'Physical', :description => 'Hits twice in one turn.'
m16 = Move.create :name => 'Bubble', :category => 'Special', :description => 'May lower opponents Speed.'
m17 = Move.create :name => 'Bubblebeam', :category => 'Special', :description => 'May lower opponents Speed.'
m18 = Move.create :name => 'Clamp', :category => 'Physical', :description => 'Traps opponent, damaging them for 4-5 turns.'
m19 = Move.create :name => 'Comet Punch', :category => 'Physical', :description => 'Hits 2-5 times in one turn.'
m20 = Move.create :name => 'Confuse Ray', :category => 'Status', :description => 'Confuses opponent.'
m21 = Move.create :name => 'Confusion', :category => 'Special', :description => 'May confuse opponent.'
m22 = Move.create :name => 'Constrict', :category => 'Physical', :description => 'May lower opponents Speed by one stage.'
m23 = Move.create :name => 'Conversion', :category => 'Status', :description => 'Changes users type to that of its first move.'
m24 = Move.create :name => 'Counter', :category => 'Physical', :description => 'When hit by a Physical Attack, user strikes back with 2x power.'
m25 = Move.create :name => 'Crabhammer', :category => 'Physical', :description => 'High critical hit ratio.'
m26 = Move.create :name => 'Cut', :category => 'Physical', :description => ''
m27 = Move.create :name => 'Defense Curl', :category => 'Status', :description => 'Raises users Defense.'
m28 = Move.create :name => 'Dig', :category => 'Physical', :description => 'Digs underground on first turn, attacks on second. Can also escape from caves.'
m29 = Move.create :name => 'Disable', :category => 'Status', :description => 'Opponent cant use its last attack for a few turns.'
m30 = Move.create :name => 'Dizzy Punch', :category => 'Physical', :description => 'May confuse opponent.'
m31 = Move.create :name => 'Double Kick', :category => 'Physical', :description => 'Hits twice in one turn.'
m32 = Move.create :name => 'Double Slap', :category => 'Physical', :description => 'Hits 2-5 times in one turn.'
m33 = Move.create :name => 'Double Team', :category => 'Status', :description => 'Raises users Evasiveness.'
m34 = Move.create :name => 'Double-Edge', :category => 'Physical', :description => 'User receives recoil damage.'
m35 = Move.create :name => 'Dragon Rage', :category => 'Special', :description => 'Always inflicts 40 HP.'
m36 = Move.create :name => 'Dream Eater', :category => 'Special', :description => 'User recovers half the HP inflicted on a sleeping opponent.'
m37 = Move.create :name => 'Drill Peck', :category => 'Physical', :description => ''
m38 = Move.create :name => 'Earthquake', :category => 'Physical', :description => 'Power is doubled if opponent is underground from using Dig.'
m39 = Move.create :name => 'Egg Bomb', :category => 'Physical', :description => ''
m40 = Move.create :name => 'Ember', :category => 'Special', :description => 'May burn opponent.'
m41 = Move.create :name => 'Explosion', :category => 'Physical', :description => 'User faints.'
m42 = Move.create :name => 'Fire Blast', :category => 'Special', :description => 'May burn opponent.'
m43 = Move.create :name => 'Fire Punch', :category => 'Physical', :description => 'May burn opponent.'
m44 = Move.create :name => 'Fire Spin', :category => 'Special', :description => 'Traps opponent, damaging them for 4-5 turns.'
m45 = Move.create :name => 'Fissure', :category => 'Physical', :description => 'One-Hit-KO, if it hits.'
m46 = Move.create :name => 'Flamethrower', :category => 'Special', :description => 'May burn opponent.'
m47 = Move.create :name => 'Flash', :category => 'Status', :description => 'Lowers opponents Accuracy.'
m48 = Move.create :name => 'Fly', :category => 'Physical', :description => 'Flies up on first turn, attacks on second turn.'
m49 = Move.create :name => 'Focus Energy', :category => 'Status', :description => 'Increases critical hit ratio.'
m50 = Move.create :name => 'Fury Attack', :category => 'Physical', :description => 'Hits 2-5 times in one turn.'
m51 = Move.create :name => 'Fury Swipes', :category => 'Physical', :description => 'Hits 2-5 times in one turn.'
m52 = Move.create :name => 'Glare', :category => 'Status', :description => 'Paralyzes opponent.'
m53 = Move.create :name => 'Growl', :category => 'Status', :description => 'Lowers opponents Attack.'
m54 = Move.create :name => 'Growth', :category => 'Status', :description => 'Raises users Attack and Special Attack.'
m55 = Move.create :name => 'Guillotine', :category => 'Physical', :description => 'One-Hit-KO, if it hits.'
m56 = Move.create :name => 'Gust', :category => 'Special', :description => 'Hits Pokémon using Fly/Bounce with double power.'
m57 = Move.create :name => 'Harden', :category => 'Status', :description => 'Raises users Defense.'
m58 = Move.create :name => 'Haze', :category => 'Status', :description => 'Resets all stat changes.'
m59 = Move.create :name => 'Headbutt', :category => 'Physical', :description => 'May cause flinching.'
m60 = Move.create :name => 'High Jump Kick', :category => 'Physical', :description => 'If it misses, the user loses half their HP.'
m61 = Move.create :name => 'Horn Attack', :category => 'Physical', :description => ''
m62 = Move.create :name => 'Horn Drill', :category => 'Physical', :description => 'One-Hit-KO, if it hits.'
m63 = Move.create :name => 'Hydro Pump', :category => 'Special', :description => ''
m64 = Move.create :name => 'Hyper Beam', :category => 'Special', :description => 'User must recharge next turn.'
m65 = Move.create :name => 'Hyper Fang', :category => 'Physical', :description => 'May cause flinching.'
m66 = Move.create :name => 'Hypnosis', :category => 'Status', :description => 'Puts opponent to sleep.'
m67 = Move.create :name => 'Ice Beam', :category => 'Special', :description => 'May freeze opponent.'
m68 = Move.create :name => 'Ice Punch', :category => 'Physical', :description => 'May freeze opponent.'
m69 = Move.create :name => 'Jump Kick', :category => 'Physical', :description => 'If it misses, the user loses half their HP.'
m70 = Move.create :name => 'Karate Chop', :category => 'Physical', :description => 'High critical hit ratio.'
m71 = Move.create :name => 'Kinesis', :category => 'Status', :description => 'Lowers opponents Accuracy.'
m72 = Move.create :name => 'Leech Life', :category => 'Physical', :description => '	User recovers half the HP inflicted on opponent.'
m73 = Move.create :name => 'Leech Seed', :category => 'Status', :description => 'Drains HP from opponent each turn.'
m74 = Move.create :name => 'Leer', :category => 'Status', :description => 'Lowers opponents Defense.'
m75 = Move.create :name => 'Lick', :category => 'Physical', :description => 'May paralyze opponent.'
m76 = Move.create :name => 'Light Screen', :category => 'Status', :description => 'Halves damage from Special attacks for 5 turns.'
m77 = Move.create :name => 'Lovely Kiss', :category => 'Status', :description => 'Puts opponent to sleep.'
m78 = Move.create :name => 'Low Kick', :category => 'Physical', :description => 'The heavier the opponent, the stronger the attack.'
m79 = Move.create :name => 'Meditate', :category => 'Status', :description => 'Raises users Attack.'
m80 = Move.create :name => 'Mega Drain', :category => 'Special', :description => 'User recovers half the HP inflicted on opponent.'
m81 = Move.create :name => 'Mega Kick', :category => 'Physical', :description => ''
m82 = Move.create :name => 'Mega Punch', :category => 'Physical', :description => ''
m83 = Move.create :name => 'Metronome', :category => 'Status', :description => 'User performs almost any move in the game at random.'
m84 = Move.create :name => 'Mimic', :category => 'Status', :description => 'Copies the opponents last move.'
m85 = Move.create :name => 'Minimize', :category => 'Status', :description => 'Sharply raises users Evasiveness.'
m86 = Move.create :name => 'Mirror Move', :category => 'Status', :description => 'User performs the opponents last move.'
m87 = Move.create :name => 'Mist', :category => 'Status', :description => 'Users stats cannot be changed for a period of time.'
m88 = Move.create :name => 'Night Shade', :category => 'Special', :description => 'Inflicts damage equal to users level.'
m89 = Move.create :name => 'Pay Day', :category => 'Physical', :description => 'A small amount of money is gained after the battle resolves.'
m90 = Move.create :name => 'Peck', :category => 'Physical', :description => ''
m91 = Move.create :name => 'Petal Dance', :category => 'Special', :description => 'User attacks for 2-3 turns but then becomes confused.'
m92 = Move.create :name => 'Pin Missile', :category => 'Physical', :description => 'Hits 2-5 times in one turn.'
m93 = Move.create :name => 'Poison Gas', :category => 'Status', :description => 'Poisons opponent.'
m94 = Move.create :name => 'Poison Powder', :category => 'Status', :description => 'Poisons opponent.'
m95 = Move.create :name => 'Poison Sting', :category => 'Physical', :description => 'May poison the opponent.'
m96 = Move.create :name => 'Pound', :category => 'Physical', :description => ''
m97 = Move.create :name => 'Psybeam', :category => 'Special', :description => 'May confuse opponent.'
m98 = Move.create :name => 'Psychic', :category => 'Special', :description => 'May lower opponents Special Defense.'
m99 = Move.create :name => 'Psywave', :category => 'Special', :description => 'Inflicts damage 50-150% of users level.'
m100 = Move.create :name => 'Quick Attack', :category => 'Physical', :description => 'User attacks first.'
m101 = Move.create :name => 'Rage', :category => 'Physical', :description => 'Raises users Attack when hit.'
m102 = Move.create :name => 'Razor Leaf', :category => 'Physical', :description => 'High critical hit ratio.'
m103 = Move.create :name => 'Razor Wind', :category => 'Special', :description => 'Charges on first turn, attacks on second. High critical hit ratio.'
m104 = Move.create :name => 'Recover', :category => 'Status', :description => 'User recovers half its max HP.'
m105 = Move.create :name => 'Reflect', :category => 'Status', :description => 'Halves damage from Physical attacks for 5 turns.'
m106 = Move.create :name => 'Rest', :category => 'Status', :description => 'User sleeps for 2 turns, but user is fully healed.'
m107 = Move.create :name => 'Roar', :category => 'Status', :description => 'In battles, the opponent switches. In the wild, the Pokémon runs.'
m108 = Move.create :name => 'Rock Slide', :category => 'Physical', :description => 'May cause flinching.'
m109 = Move.create :name => 'Rock Throw', :category => 'Physical', :description => ''
m110 = Move.create :name => 'Rolling Kick', :category => 'Physical', :description => 'May cause flinching.'
m111 = Move.create :name => 'Sand Attack', :category => 'Status', :description => 'Lowers opponents Accuracy.'
m112 = Move.create :name => 'Scratch', :category => 'Physical', :description => ''
m113 = Move.create :name => 'Screech', :category => 'Status', :description => 'Sharply lowers opponents Defense.'
m114 = Move.create :name => 'Seismic Toss', :category => 'Physical', :description => 'Inflicts damage equal to users level.'
m115 = Move.create :name => 'Self-Destruct', :category => 'Physical', :description => 'User faints.'
m116 = Move.create :name => 'Sharpen', :category => 'Status', :description => 'Raises users Attack.'
m117 = Move.create :name => 'Sing', :category => 'Status', :description => 'Puts opponent to sleep.'
m118 = Move.create :name => 'Skull Bash', :category => 'Physical', :description => 'Raises Defense on first turn, attacks on second.'
m119 = Move.create :name => 'Sky Attack', :category => 'Physical', :description => 'Charges on first turn, attacks on second. May cause flinching. High critical hit ratio.'
m120 = Move.create :name => 'Slam', :category => 'Physical', :description => ''
m121 = Move.create :name => 'Slash', :category => 'Physical', :description => 'High critical hit ratio.'
m122 = Move.create :name => 'Sleep Powder', :category => 'Status', :description => 'Puts opponent to sleep.'
m123 = Move.create :name => 'Sludge', :category => 'Special', :description => 'May poison opponent.'
m124 = Move.create :name => 'Smog', :category => 'Special', :description => 'May poison opponent.'
m125 = Move.create :name => 'Smokescreen', :category => 'Status', :description => 'Lowers opponents Accuracy.'
m126 = Move.create :name => 'Soft-Boiled', :category => 'Status', :description => 'User recovers half its max HP.'
m127 = Move.create :name => 'Solar Beam', :category => 'Special', :description => 'Charges on first turn, attacks on second.'
m128 = Move.create :name => 'Sonic Boom', :category => 'Special', :description => 'Always inflicts 20 HP.'
m129 = Move.create :name => 'Spike Cannon', :category => 'Physical', :description => 'Hits 2-5 times in one turn.'
m130 = Move.create :name => 'Splash', :category => 'Status', :description => 'Doesnt do ANYTHING.'
m131 = Move.create :name => 'Spore', :category => 'Status', :description => 'Puts opponent to sleep.'
m132 = Move.create :name => 'Stomp', :category => 'Physical', :description => 'May cause flinching.'
m133 = Move.create :name => 'Strength', :category => 'Physical', :description => ''
m134 = Move.create :name => 'String Shot', :category => 'Status', :description => 'Sharply lowers opponents Speed.'
m135 = Move.create :name => 'Struggle', :category => 'Physical', :description => 'Only usable when all PP are gone. Hurts the user.'
m136 = Move.create :name => 'Stun Spore', :category => 'Status', :description => 'Paralyzes opponent.'
m137 = Move.create :name => 'Submission', :category => 'Physical', :description => 'User receives recoil damage.'
m138 = Move.create :name => 'Substitute', :category => 'Status', :description => 'Uses HP to creates a decoy that takes hits.'
m139 = Move.create :name => 'Super Fang', :category => 'Physical', :description => 'Always takes off half of the opponents HP.'
m140 = Move.create :name => 'Supersonic', :category => 'Status', :description => 'Confuses opponent.'
m141 = Move.create :name => 'Surf', :category => 'Special', :description => 'Hits all adjacent Pokémon.'
m142 = Move.create :name => 'Swift', :category => 'Special', :description => 'Ignores Accuracy and Evasiveness.'
m143 = Move.create :name => 'Swords Dance', :category => 'Status', :description => 'Sharply raises users Attack.'
m144 = Move.create :name => 'Tackle', :category => 'Physical', :description => ''
m145 = Move.create :name => 'Tail Whip', :category => 'Status', :description => 'Lowers opponents Defense.'
m146 = Move.create :name => 'Take Down', :category => 'Physical', :description => 'User receives recoil damage.'
m147 = Move.create :name => 'Teleport', :category => 'Status', :description => 'Allows user to flee wild battles; also warps player to last PokéCenter.'
m148 = Move.create :name => 'Thrash', :category => 'Physical', :description => 'User attacks for 2-3 turns but then becomes confused.'
m149 = Move.create :name => 'Thunder', :category => 'Special', :description => 'May paralyze opponent.'
m150 = Move.create :name => 'Thunder Punch', :category => 'Physical', :description => 'May paralyze opponent.'
m151 = Move.create :name => 'Thunder Shock', :category => 'Special', :description => 'May paralyze opponent.'
m152 = Move.create :name => 'Thunder Wave', :category => 'Status', :description => 'Paralyzes opponent.'
m153 = Move.create :name => 'Thunderbolt', :category => 'Special', :description => 'May paralyze opponent.'
m154 = Move.create :name => 'Toxic', :category => 'Status', :description => 'Badly poisons opponent.'
m155 = Move.create :name => 'Transform', :category => 'Status', :description => 'User takes on the form and attacks of the opponent.'
m156 = Move.create :name => 'Tri Attack', :category => 'Special', :description => 'May paralyze, burn or freeze opponent.'
m157 = Move.create :name => 'Twineedle', :category => 'Physical', :description => 'Hits twice in one turn. May poison opponent.'
m158 = Move.create :name => 'Vine Whip', :category => 'Physical', :description => ''
m159 = Move.create :name => 'Vise Grip', :category => 'Physical', :description => ''
m160 = Move.create :name => 'Water Gun', :category => 'Special', :description => ''
m161 = Move.create :name => 'Waterfall', :category => 'Physical', :description => 'May cause flinching.'
m162 = Move.create :name => 'Whirlwind', :category => 'Status', :description => 'In battles, the opponent switches. In the wild, the Pokémon runs.'
m163 = Move.create :name => 'Wing Attack', :category => 'Physical', :description => ''
m164 = Move.create :name => 'Withdraw', :category => 'Status', :description => 'Raises users Defense.'
m165 = Move.create :name => 'Wrap', :category => 'Physical', :description => 'Traps opponent, damaging them for 4-5 turns.'
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
# m1.pokemons << p1 << p2 << p3
p1.moves << m1 << m2 << m3 << m4 << m5
p2.moves << m1 << m2 << m3 << m4 << m5
p3.moves << m1 << m2 << m3 << m4 << m5
p4.moves << m1 << m2 << m3 << m4 << m5
p5.moves << m1 << m2 << m3 << m4 << m5
p6.moves << m1 << m2 << m3 << m4 << m5
p7.moves << m1 << m2 << m3 << m4 << m5
p8.moves << m1 << m2 << m3 << m4 << m5
p9.moves << m1 << m2 << m3 << m4 << m5
p10.moves << m1 << m2 << m3 << m4 << m5
p11.moves << m1 << m2 << m3 << m4 << m5
p12.moves << m1 << m2 << m3 << m4 << m5
p13.moves << m1 << m2 << m3 << m4 << m5
p14.moves << m1 << m2 << m3 << m4 << m5
p15.moves << m1 << m2 << m3 << m4 << m5
p16.moves << m1 << m2 << m3 << m4 << m5
p17.moves << m1 << m2 << m3 << m4 << m5
p18.moves << m1 << m2 << m3 << m4 << m5
p19.moves << m1 << m2 << m3 << m4 << m5
p20.moves << m1 << m2 << m3 << m4 << m5
p21.moves << m1 << m2 << m3 << m4 << m5
p22.moves << m1 << m2 << m3 << m4 << m5
p23.moves << m1 << m2 << m3 << m4 << m5
p24.moves << m1 << m2 << m3 << m4 << m5
p25.moves << m1 << m2 << m3 << m4 << m5
p26.moves << m1 << m2 << m3 << m4 << m5
p27.moves << m1 << m2 << m3 << m4 << m5
p28.moves << m1 << m2 << m3 << m4 << m5
p29.moves << m1 << m2 << m3 << m4 << m5
p30.moves << m1 << m2 << m3 << m4 << m5
p31.moves << m1 << m2 << m3 << m4 << m5
p32.moves << m1 << m2 << m3 << m4 << m5
p33.moves << m1 << m2 << m3 << m4 << m5
p34.moves << m1 << m2 << m3 << m4 << m5
p35.moves << m1 << m2 << m3 << m4 << m5
p36.moves << m1 << m2 << m3 << m4 << m5
p37.moves << m1 << m2 << m3 << m4 << m5
p38.moves << m1 << m2 << m3 << m4 << m5
p39.moves << m1 << m2 << m3 << m4 << m5
p40.moves << m1 << m2 << m3 << m4 << m5
p41.moves << m1 << m2 << m3 << m4 << m5
p42.moves << m1 << m2 << m3 << m4 << m5
p43.moves << m1 << m2 << m3 << m4 << m5
p44.moves << m1 << m2 << m3 << m4 << m5
p45.moves << m1 << m2 << m3 << m4 << m5
p46.moves << m1 << m2 << m3 << m4 << m5
p47.moves << m1 << m2 << m3 << m4 << m5
p48.moves << m1 << m2 << m3 << m4 << m5
p49.moves << m1 << m2 << m3 << m4 << m5
p50.moves << m1 << m2 << m3 << m4 << m5
p51.moves << m1 << m2 << m3 << m4 << m5
p52.moves << m1 << m2 << m3 << m4 << m5
p53.moves << m1 << m2 << m3 << m4 << m5
p54.moves << m1 << m2 << m3 << m4 << m5
p55.moves << m1 << m2 << m3 << m4 << m5
p56.moves << m1 << m2 << m3 << m4 << m5
p57.moves << m1 << m2 << m3 << m4 << m5
p58.moves << m1 << m2 << m3 << m4 << m5
p59.moves << m1 << m2 << m3 << m4 << m5
p60.moves << m1 << m2 << m3 << m4 << m5
p61.moves << m1 << m2 << m3 << m4 << m5
p62.moves << m1 << m2 << m3 << m4 << m5
p63.moves << m1 << m2 << m3 << m4 << m5
p64.moves << m1 << m2 << m3 << m4 << m5
p65.moves << m1 << m2 << m3 << m4 << m5
p66.moves << m1 << m2 << m3 << m4 << m5
p67.moves << m1 << m2 << m3 << m4 << m5
p68.moves << m1 << m2 << m3 << m4 << m5
p69.moves << m1 << m2 << m3 << m4 << m5
p70.moves << m1 << m2 << m3 << m4 << m5
p71.moves << m1 << m2 << m3 << m4 << m5
p72.moves << m1 << m2 << m3 << m4 << m5
p73.moves << m1 << m2 << m3 << m4 << m5
p74.moves << m1 << m2 << m3 << m4 << m5
p75.moves << m1 << m2 << m3 << m4 << m5
p76.moves << m1 << m2 << m3 << m4 << m5
p77.moves << m1 << m2 << m3 << m4 << m5
p78.moves << m1 << m2 << m3 << m4 << m5
p79.moves << m1 << m2 << m3 << m4 << m5
p80.moves << m1 << m2 << m3 << m4 << m5
p81.moves << m1 << m2 << m3 << m4 << m5
p82.moves << m1 << m2 << m3 << m4 << m5
p83.moves << m1 << m2 << m3 << m4 << m5
p84.moves << m1 << m2 << m3 << m4 << m5
p85.moves << m1 << m2 << m3 << m4 << m5
p86.moves << m1 << m2 << m3 << m4 << m5
p87.moves << m1 << m2 << m3 << m4 << m5
p88.moves << m1 << m2 << m3 << m4 << m5
p89.moves << m1 << m2 << m3 << m4 << m5
p90.moves << m1 << m2 << m3 << m4 << m5
p91.moves << m1 << m2 << m3 << m4 << m5
p92.moves << m1 << m2 << m3 << m4 << m5
p93.moves << m1 << m2 << m3 << m4 << m5
p94.moves << m1 << m2 << m3 << m4 << m5
p95.moves << m1 << m2 << m3 << m4 << m5
p96.moves << m1 << m2 << m3 << m4 << m5
p97.moves << m1 << m2 << m3 << m4 << m5
p98.moves << m1 << m2 << m3 << m4 << m5
p99.moves << m1 << m2 << m3 << m4 << m5
p100.moves << m1 << m2 << m3 << m4 << m5
p101.moves << m1 << m2 << m3 << m4 << m5
p102.moves << m1 << m2 << m3 << m4 << m5
p103.moves << m1 << m2 << m3 << m4 << m5
p104.moves << m1 << m2 << m3 << m4 << m5
p105.moves << m1 << m2 << m3 << m4 << m5
p106.moves << m1 << m2 << m3 << m4 << m5
p107.moves << m1 << m2 << m3 << m4 << m5
p108.moves << m1 << m2 << m3 << m4 << m5
p109.moves << m1 << m2 << m3 << m4 << m5
p110.moves << m1 << m2 << m3 << m4 << m5
p111.moves << m1 << m2 << m3 << m4 << m5
p112.moves << m1 << m2 << m3 << m4 << m5
p113.moves << m1 << m2 << m3 << m4 << m5
p114.moves << m1 << m2 << m3 << m4 << m5
p115.moves << m1 << m2 << m3 << m4 << m5
p116.moves << m1 << m2 << m3 << m4 << m5
p117.moves << m1 << m2 << m3 << m4 << m5
p118.moves << m1 << m2 << m3 << m4 << m5
p119.moves << m1 << m2 << m3 << m4 << m5
p120.moves << m1 << m2 << m3 << m4 << m5
p121.moves << m1 << m2 << m3 << m4 << m5
p122.moves << m1 << m2 << m3 << m4 << m5
p123.moves << m1 << m2 << m3 << m4 << m5
p124.moves << m1 << m2 << m3 << m4 << m5
p125.moves << m1 << m2 << m3 << m4 << m5
p126.moves << m1 << m2 << m3 << m4 << m5
p127.moves << m1 << m2 << m3 << m4 << m5
p128.moves << m1 << m2 << m3 << m4 << m5
p129.moves << m1 << m2 << m3 << m4 << m5
p130.moves << m1 << m2 << m3 << m4 << m5
p131.moves << m1 << m2 << m3 << m4 << m5
p132.moves << m1 << m2 << m3 << m4 << m5
p133.moves << m1 << m2 << m3 << m4 << m5
p134.moves << m1 << m2 << m3 << m4 << m5
p135.moves << m1 << m2 << m3 << m4 << m5
p136.moves << m1 << m2 << m3 << m4 << m5
p137.moves << m1 << m2 << m3 << m4 << m5
p138.moves << m1 << m2 << m3 << m4 << m5
p139.moves << m1 << m2 << m3 << m4 << m5
p140.moves << m1 << m2 << m3 << m4 << m5
p141.moves << m1 << m2 << m3 << m4 << m5
p142.moves << m1 << m2 << m3 << m4 << m5
p143.moves << m1 << m2 << m3 << m4 << m5
p144.moves << m1 << m2 << m3 << m4 << m5
p145.moves << m1 << m2 << m3 << m4 << m5
p146.moves << m1 << m2 << m3 << m4 << m5
p147.moves << m1 << m2 << m3 << m4 << m5
p148.moves << m1 << m2 << m3 << m4 << m5
p149.moves << m1 << m2 << m3 << m4 << m5
p150.moves << m1 << m2 << m3 << m4 << m5
p151.moves << m1 << m2 << m3 << m4 << m5

puts "Elements and Moves"
e1.moves << m40 << m42 << m43 << m44 << m46 # Fire
e2.moves << m1 << m73 << m80 << m91 << m102 << m122 << m127 << m131 << m136 << m158 # Grass
e3.moves << m16 << m17 << m18 << m25 << m63 << m141 << m160 << m161 << m164 # Water
e4.moves << m2 << m3 << m93 << m94 << m95 << m123 << m124 << m154 # Poison
e5.moves << m72 << m92 << m134 << m157 # Bug
e6.moves << m149 << m150 << m151 << m152 << m153 # Electric
e7.moves << m24 << m31 << m60 << m69 << m70 << m78 << m110 << m114 << m137 # Fighting
e8.moves << m108 << m109 # Rock
e9.moves << m14 << m15 << m28 << m38 << m45 << m111 # Ground
e10.moves << m6 << m12 << m58 << m67 << m68 << m87 # Ice
e11.moves << m37 << m48 << m56 << m86 << m90 << m119 << m163 # Flying
e12.moves << m7 << m9 << m10 << m11 << m13 << m19 << m22 << m23 << m26 << m27 << m29 << m30 << m32 << m33 << m34 << m39 << m41 << m47 << m49 << m50 << m51 << m52 << m53 << m54 << m55 << m57 << m59 << m61 << m62 << m64 << m65 << m74 << m77 << m81 << m82 << m83 << m84 << m85 << m89 << m96 << m100 << m101 << m103 << m104 << m107 << m112 << m113 << m115 << m116 << m117 << m118 << m120 << m121 << m125 << m126 << m128 << m129 << m130 << m132 << m133 << m135 << m138 << m139 << m140 << m142 << m143 << m144 << m145 << m146 << m148 << m155 << m156 << m159 << m162 << m165 # Normal
e13.moves << m4 << m5 << m8 << m21 << m36 << m66 << m71 << m76 << m79 << m97 << m98 << m99 << m105 << m106 << m147 # Psychic
e14.moves << m20 << m75 << m88 # Ghost
e15.moves << m35 # Dragon

#m1.elements << e2

puts "Pokemon and Users"
u1.pokemons << p1 << p2 << p56 << p78 << p134
u2.pokemons << p2 << p3