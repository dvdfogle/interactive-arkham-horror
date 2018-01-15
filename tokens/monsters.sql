CREATE TABLE monsters (
    `list_name` VARCHAR(24) CHARACTER SET utf8,
    `list_expansion` VARCHAR(27) CHARACTER SET utf8,
    `list_count` INT,
    `list_toughness` VARCHAR(1) CHARACTER SET utf8,
    `list_shape` VARCHAR(8) CHARACTER SET utf8,
    `list_movement` VARCHAR(10) CHARACTER SET utf8,
    `list_type` VARCHAR(5) CHARACTER SET utf8,
    `list_images` VARCHAR(36) CHARACTER SET utf8,
    `list_awareness` INT,
    `list_abilities` VARCHAR(74) CHARACTER SET utf8,
    `list_rules` VARCHAR(191) CHARACTER SET utf8,
    `list_horror_rating` VARCHAR(2) CHARACTER SET utf8,
    `list_horror_damage` VARCHAR(1) CHARACTER SET utf8,
    `list_combat_rating` VARCHAR(2) CHARACTER SET utf8,
    `list_combat_damage` VARCHAR(1) CHARACTER SET utf8,
    `list_flavor` VARCHAR(190) CHARACTER SET utf8
);
INSERT INTO monsters VALUES ('Barnabas Marsh','Innsmouth Horror',1,'2','Plus','Aquatic',NULL,'/File%3ABarnabasMarsh.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Barnabas Marsh','Innsmouth Horror',1,'2','Plus','Aquatic',NULL,'/File%3ABarnabasMarshBack.png',-3,'
Physical Resistance
Magical Resistance','If you pass a Combat check against Barnabas Marsh, return him to the box and remove 1 doom token from the doom track.','-2','2','-3','3',NULL);
INSERT INTO monsters VALUES ('Being of Ib','Innsmouth Horror',1,'-','Slash','None','Spawn','/File%3ABeingOfIb.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Being of Ib','Innsmouth Horror',1,'-','Slash','None','Spawn','/File%3ABeingOfIbBack1.png',0,'
Spawn','Investigators receive a -1 penalty to Horror checks. If Bokrug awakens, his Physical Resistance is upgraded to Physical Immunity.','-','-','-','-',NULL);
INSERT INTO monsters VALUES ('Being of Ib','Innsmouth Horror',1,'-','Slash','None','Spawn','/File%3ABeingOfIb.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Being of Ib','Innsmouth Horror',1,'-','Slash','None','Spawn','/File%3ABeingOfIbBack2.png',0,'
Spawn','Investigators receive a -1 penalty to close or seal gates. If Bokrug awakens, his Magical Resistance is upgraded to Magical Immunity.','-','-','-','-',NULL);
INSERT INTO monsters VALUES ('Being of Ib','Innsmouth Horror',1,'-','Slash','None','Spawn','/File%3ABeingOfIb.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Being of Ib','Innsmouth Horror',1,'-','Slash','None','Spawn','/File%3ABeingOfIbBack3.png',0,'
Spawn','Investigators receive a -1 penalty to Evade checks. If Bokrug awakens, place three extra doom tokens on him.','-','-','-','-',NULL);
INSERT INTO monsters VALUES ('Being of Ib','Innsmouth Horror',1,'-','Slash','None','Spawn','/File%3ABeingOfIb.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Being of Ib','Innsmouth Horror',1,'-','Slash','None','Spawn','/File%3ABeingOfIbBack4.png',0,'
Spawn','Investigators receive a -1 penalty to Luck checks. If Bokrug awakens, place three extra doom tokens on him.','-','-','-','-',NULL);
INSERT INTO monsters VALUES ('Byakhee',NULL,3,'1','Circle','Flying',NULL,'/File%3AByakhee.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Byakhee',NULL,3,'1','Circle','Flying',NULL,'/File%3AByakheeBack.png',-2,NULL,NULL,'-1','1','0','2','It shrieked and flapped its wings. I thought of the empty shell of a beetle, and the soft loam of rotting earth. It cocked its carapaced head at me, black teeth clicking against each other.');
INSERT INTO monsters VALUES ('Child of Abhoth','Dunwich Horror',1,'3','Crescent','Stalker','Spawn','/File%3AChildOfAbhoth.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Child of Abhoth','Dunwich Horror',1,'3','Crescent','Stalker','Spawn','/File%3AChildOfAbhothBack1.png',1,'
Spawn
Physical Resistance
Magical Resistance
Overwhelming 1
Nightmarish 1','If you pass a Combat check against Child Of Abhoth, you must discard 1 Spell or Weapon, if able.','-2','2','-2','2',NULL);
INSERT INTO monsters VALUES ('Child of Abhoth','Dunwich Horror',1,'3','Crescent','Stalker','Spawn','/File%3AChildOfAbhoth.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Child of Abhoth','Dunwich Horror',1,'3','Crescent','Stalker','Spawn','/File%3AChildOfAbhothBack2.png',1,'
Spawn
Magical Immunity
Nightmarish 2','Before you make a Horror check against Child Of Abhoth, you must discard 1 Clue token or automatically fail.','-2','4','-1','2',NULL);
INSERT INTO monsters VALUES ('Child of Abhoth','Dunwich Horror',1,'3','Crescent','Stalker','Spawn','/File%3AChildOfAbhoth.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Child of Abhoth','Dunwich Horror',1,'3','Crescent','Stalker','Spawn','/File%3AChildOfAbhothBack3.png',1,'
Spawn
Physical Immunity
Overwhelming 2','Before you make a Combat check against Child Of Abhoth, you must discard 1 Clue token or automatically fail.','-1','2','-2','4',NULL);
INSERT INTO monsters VALUES ('Child of the Goat','The Black Goat of the Woods',3,'1','Hexagon','Normal',NULL,'/File%3AChildOfTheGoat.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Child of the Goat','The Black Goat of the Woods',3,'1','Hexagon','Normal',NULL,'/File%3AChildOfTheGoatBack.png',-3,NULL,'Child of the Goat is treated as a Cultist.  If you fail a Combat check or Evade check against Child of the Goat, you are delayed.','-','-','1','-',NULL);
INSERT INTO monsters VALUES ('Chthonian',NULL,2,'3','Triangle','Unique',NULL,'/File%3AChthonian.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Chthonian',NULL,2,'3','Triangle','Unique',NULL,'/File%3AChthonianBack.png',1,NULL,'Instead of moving, roll a die.  On a 4-6, all investigators in Arkham lose 1 Stamina.','-2','2','-3','3',NULL);
INSERT INTO monsters VALUES ('Colour Out of Space','Dunwich Horror',2,'2','Square','Unique',NULL,'/File%3AColourOutOfSpace.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Colour Out of Space','Dunwich Horror',2,'2','Square','Unique',NULL,'/File%3AColourOutOfSpaceBack.png',1,'
Physical Immunity
Magical Immunity','Instead of moving, roll a die. On a 4-6, all Investigators in Arkham lose 1 Sanity.','-3','4','0','1',NULL);
INSERT INTO monsters VALUES ('Crawling One','Kingsport Horror',3,'1','Circle','Normal',NULL,'/File%3ACrawlingOne.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Crawling One','Kingsport Horror',3,'1','Circle','Normal',NULL,'/File%3ACrawlingOneBack.png',-1,'
Physical Resistance','Before making a Combat check against Crawling One, roll a die. X is equal to the result of the die roll.','-3','3','-X','2',NULL);
INSERT INTO monsters VALUES ('Cultist',NULL,6,'1','Crescent','Normal',NULL,'/File%3ACultist.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Cultist',NULL,6,'1','Crescent','Normal',NULL,'/File%3ACultistBack.png',-3,NULL,NULL,'-','-','1','1',NULL);
INSERT INTO monsters VALUES ('Cultist','Dunwich Horror',1,'1','Crescent','Normal',NULL,'/File%3ACultist.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Cultist','Dunwich Horror',1,'1','Crescent','Normal',NULL,'/File%3ACultistBack.png',-3,NULL,NULL,'-','-','1','1',NULL);
INSERT INTO monsters VALUES ('Cultist','Kingsport Horror',1,'1','Crescent','Normal',NULL,'/File%3ACultist.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Cultist','Kingsport Horror',1,'1','Crescent','Normal',NULL,'/File%3ACultistBack.png',-3,NULL,NULL,'-','-','1','1',NULL);
INSERT INTO monsters VALUES ('Cultist','Innsmouth Horror',1,'1','Crescent','Normal',NULL,'/File%3ACultist.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Cultist','Innsmouth Horror',1,'1','Crescent','Normal',NULL,'/File%3ACultistBack.png',-3,NULL,NULL,'-','-','1','1',NULL);
INSERT INTO monsters VALUES ('Dark Druid','The Black Goat of the Woods',1,'2','Hexagon','Unique',NULL,'/File%3ADarkDruid.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Dark Druid','The Black Goat of the Woods',1,'2','Hexagon','Unique',NULL,'/File%3ADarkDruidBack.png',-2,'
Physical Resistance','Dark Druid is treated as a Cultist. When Dark Druid moves on a black path, all other monsters move on black after their normal movement.','-1','1','-2','1',NULL);
INSERT INTO monsters VALUES ('Dark Young',NULL,3,'3','Hexagon','Stationary',NULL,'/File%3ADarkYoung.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Dark Young',NULL,3,'3','Hexagon','Stationary',NULL,'/File%3ADarkYoungBack.png',-2,'
Physical Resistance
Nightmarish 1',NULL,'0','3','-1','3','The trees trembled, leaves fluttering around us. The earth shook as the thuds of giant hooved feet grew ever closer...');
INSERT INTO monsters VALUES ('Dark Young','Dunwich Horror',1,'3','Hexagon','Stationary',NULL,'/File%3ADarkYoung.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Dark Young','Dunwich Horror',1,'3','Hexagon','Stationary',NULL,'/File%3ADarkYoungBack.png',-2,'
Physical Resistance
Nightmarish 1',NULL,'0','3','-1','3','The trees trembled, leaves fluttering around us. The earth shook as the thuds of giant hooved feet grew ever closer...');
INSERT INTO monsters VALUES ('Dark Young','The Black Goat of the Woods',3,'3','Hexagon','Stationary',NULL,'/File%3ADarkYoung.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Dark Young','The Black Goat of the Woods',3,'3','Hexagon','Stationary',NULL,'/File%3ADarkYoungBack.png',-2,'
Physical Resistance
Nightmarish 1',NULL,'0','3','-1','3','The trees trembled, leaves fluttering around us. The earth shook as the thuds of giant hooved feet grew ever closer...');
INSERT INTO monsters VALUES ('Deep One','Innsmouth Horror',6,'2','Plus','Aquatic',NULL,'/File%3ADeepOne.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Deep One','Innsmouth Horror',6,'2','Plus','Aquatic',NULL,'/File%3ADeepOneBack.png',0,NULL,NULL,'-2','2','-1','2','And yet I saw them in a limitless stream - flopping, hopping, croaking, bleating - surging inhumanly through the spectral moonlight in a grotesque, malignant saraband of fantastic nightmare.');
INSERT INTO monsters VALUES ('Deep One Hybrid','Innsmouth Horror',4,'1','Plus','Aquatic',NULL,'/File%3ADeepOneHybrid.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Deep One Hybrid','Innsmouth Horror',4,'1','Plus','Aquatic',NULL,'/File%3ADeepOneHybridBack.png',-1,NULL,NULL,'-1','1','0','2','One man moved in a positively simian way, with long arms frequently touching the ground; while another figure - robed and tiaraed - seemed to progress in an almost hopping fashion.');
INSERT INTO monsters VALUES ('Dhole',NULL,1,'3','Circle','Normal',NULL,'/File%3ADhole.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Dhole',NULL,1,'3','Circle','Normal',NULL,'/File%3ADholeBack.png',-1,'
Physical Resistance
Magical Resistance
Overwhelming 1
Nightmarish 1',NULL,'-1','4','-3','4',NULL);
INSERT INTO monsters VALUES ('Dimensional Shambler',NULL,2,'1','Square','Fast',NULL,'/File%3ADimensionalShambler.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Dimensional Shambler',NULL,2,'1','Square','Fast',NULL,'/File%3ADimensionalShamblerBack.png',-3,NULL,'If you fail a Combat check against Dimensional Shambler, you are lost in time and space.','-2','1','-2','-',NULL);
INSERT INTO monsters VALUES ('Elder Thing',NULL,2,'2','Diamond','Normal',NULL,'/File%3AElderThing.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Elder Thing',NULL,2,'2','Diamond','Normal',NULL,'/File%3AElderThingBack.png',-2,NULL,'When you fail a Combat check against Elder Thing, you must discard 1 of your Weapons or Spells (your choice), if able.','-3','2','0','1',NULL);
INSERT INTO monsters VALUES ('Elder Thing','Innsmouth Horror',1,'2','Diamond','Normal',NULL,'/File%3AElderThing.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Elder Thing','Innsmouth Horror',1,'2','Diamond','Normal',NULL,'/File%3AElderThingBack.png',-2,NULL,'When you fail a Combat check against Elder Thing, you must discard 1 of your Weapons or Spells (your choice), if able.','-3','2','0','1',NULL);
INSERT INTO monsters VALUES ('Fire Vampire',NULL,2,'1','Star','Flying',NULL,'/File%3AFireVampire.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Fire Vampire',NULL,2,'1','Star','Flying',NULL,'/File%3AFireVampireBack.png',0,'
Ambush
Physical Immunity',NULL,'-','-','-2','2','A thousand tiny fires, the size of match-flames, swept from the night sky. The old man was suddenly radiant with light.');
INSERT INTO monsters VALUES ('Flying Polyp',NULL,1,'3','Hexagon','Flying',NULL,'/File%3AFlyingPolyp.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Flying Polyp',NULL,1,'3','Hexagon','Flying',NULL,'/File%3AFlyingPolypBack.png',0,'
Physical Resistance
Overwhelming 1
Nightmarish 1',NULL,'-2','4','-3','3',NULL);
INSERT INTO monsters VALUES ('Formless Spawn',NULL,2,'2','Hexagon','Normal',NULL,'/File%3AFormlessSpawn.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Formless Spawn',NULL,2,'2','Hexagon','Normal',NULL,'/File%3AFormlessSpawnBack.png',0,'
Physical Immunity',NULL,'-1','2','-2','2','From the darkened alley a patch of darkness seemed to detach itself, curling along the bricks and rising to block our path.');
INSERT INTO monsters VALUES ('Formless Spawn','Dunwich Horror',1,'2','Hexagon','Normal',NULL,'/File%3AFormlessSpawn.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Formless Spawn','Dunwich Horror',1,'2','Hexagon','Normal',NULL,'/File%3AFormlessSpawnBack.png',0,'
Physical Immunity',NULL,'-1','2','-2','2','From the darkened alley a patch of darkness seemed to detach itself, curling along the bricks and rising to block our path.');
INSERT INTO monsters VALUES ('Formless Spawn','Kingsport Horror',1,'2','Hexagon','Normal',NULL,'/File%3AFormlessSpawn.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Formless Spawn','Kingsport Horror',1,'2','Hexagon','Normal',NULL,'/File%3AFormlessSpawnBack.png',0,'
Physical Immunity',NULL,'-1','2','-2','2','From the darkened alley a patch of darkness seemed to detach itself, curling along the bricks and rising to block our path.');
INSERT INTO monsters VALUES ('Ghast','Kingsport Horror',1,'2','Circle','Normal',NULL,'/File%3AGhast.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Ghast','Kingsport Horror',1,'2','Circle','Normal',NULL,'/File%3AGhastBack.png',-2,'
Ambush',NULL,'0','1','-3','1','The creature''s strange leaping gait and scabrous skin only added to its alien aspect, but were not so disturbing as its curiously human face.');
INSERT INTO monsters VALUES ('Ghost',NULL,3,'1','Crescent','Stationary',NULL,'/File%3AGhost.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Ghost',NULL,3,'1','Crescent','Stationary',NULL,'/File%3AGhostBack.png',-3,'
Undead
Physical Immunity',NULL,'-2','2','-3','2',NULL);
INSERT INTO monsters VALUES ('Ghoul',NULL,3,'1','Hexagon','Normal',NULL,'/File%3AGhoul.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Ghoul',NULL,3,'1','Hexagon','Normal',NULL,'/File%3AGhoulBack.png',-3,'
Ambush',NULL,'0','1','-1','1','Most of the bodies, while roughly bipedal, had a forward slumping, and vaguely canine cast. The texture of the majority was a kind of unpleasant rubberiness.');
INSERT INTO monsters VALUES ('Gnoph-Keh','Kingsport Horror',1,'2','Square','Normal',NULL,'/File%3AGnoph-Keh.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Gnoph-Keh','Kingsport Horror',1,'2','Square','Normal',NULL,'/File%3AGnoph-KehBack.png',-2,'
Physical Resistance
Overwhelming 1',NULL,'-1','1','-3','3',NULL);
INSERT INTO monsters VALUES ('Goat Spawn','Dunwich Horror',2,'2','Hexagon','Fast',NULL,'/File%3AGoatSpawn.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Goat Spawn','Dunwich Horror',2,'2','Hexagon','Fast',NULL,'/File%3AGoatSpawnBack.png',-1,'
Physical Resistance',NULL,'-1','1','-2','1','The creature was at once terrible and graceful, the result of blasphemous trafficks with some otherworldly horror.');
INSERT INTO monsters VALUES ('Goat Spawn','The Black Goat of the Woods',2,'2','Hexagon','Fast',NULL,'/File%3AGoatSpawn.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Goat Spawn','The Black Goat of the Woods',2,'2','Hexagon','Fast',NULL,'/File%3AGoatSpawnBack.png',-1,'
Physical Resistance',NULL,'-1','1','-2','1','The creature was at once terrible and graceful, the result of blasphemous trafficks with some otherworldly horror.');
INSERT INTO monsters VALUES ('God of the Bloody Tongue',NULL,1,'4','Triangle','Normal','Mask','/File%3AGodOfTheBloodyTongue.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('God of the Bloody Tongue',NULL,1,'4','Triangle','Normal','Mask','/File%3AGodOfTheBloodyTongueBack.png',1,'
Mask
Endless
Overwhelming 1
Nightmarish 1',NULL,'-3','3','-4','4',NULL);
INSERT INTO monsters VALUES ('Gug',NULL,2,'3','Slash','Normal',NULL,'/File%3AGug.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Gug',NULL,2,'3','Slash','Normal',NULL,'/File%3AGugBack.png',-2,'
Overwhelming 1',NULL,'-1','2','-2','4','I caught confused glimpses of a terrible, wrongly-angled mouth, multi-jointed arms, and protruding eyes as big as a man''s head.');
INSERT INTO monsters VALUES ('Haunter of the Dark',NULL,1,'2','Square','Flying','Mask','/File%3AHaunterOfTheDark.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Haunter of the Dark',NULL,1,'2','Square','Flying','Mask','/File%3AHaunterOfTheDarkBack.png',-3,'
Mask
Endless','If the Blackest Night card is in play, Haunter of the Dark''s fight rating increases to -5.','-2','2','-2','2',NULL);
INSERT INTO monsters VALUES ('High Priest',NULL,1,'2','Plus','Normal',NULL,'/File%3AHighPriest.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('High Priest',NULL,1,'2','Plus','Normal',NULL,'/File%3AHighPriestBack.png',-2,'
Magical Immunity',NULL,'1','1','-2','2','"We will not cease our struggle," intoned the robed figure, "Until we have built Carcosa upon this land of ruined Reason."');
INSERT INTO monsters VALUES ('Hound of Tindalos',NULL,2,'2','Square','Unique',NULL,'/File%3AHoundOfTindalos.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Hound of Tindalos',NULL,2,'2','Square','Unique',NULL,'/File%3AHoundOfTindalosBack.png',-1,'
Physical Immunity','When it moves, the Hound of Tindalos moves directly to the nearest investigator inside a location in Arkham (Other than the Hospital or Asylum).','-2','4','-1','3',NULL);
INSERT INTO monsters VALUES ('Hunting Horror','Dunwich Horror',1,'2','Diamond','Unique',NULL,'/File%3AHuntingHorror.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Hunting Horror','Dunwich Horror',1,'2','Diamond','Unique',NULL,'/File%3AHuntingHorrorBack.png',-3,'
Magical Resistance','When it moves, Hunting Horror moves to the nearest investigator in a street area or unstable location.','-1','2','-2','4',NULL);
INSERT INTO monsters VALUES ('Leng Spider','Kingsport Horror',4,'2','Slash','Normal',NULL,'/File%3ALengSpider.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Leng Spider','Kingsport Horror',4,'2','Slash','Normal',NULL,'/File%3ALengSpiderBack.png',-2,'
Ambush
Overwhelming 1',NULL,'-2','2','-1','4',NULL);
INSERT INTO monsters VALUES ('Lloigor','Innsmouth Horror',3,'2','Square','Unique',NULL,'/File%3ALloigor.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Lloigor','Innsmouth Horror',3,'2','Square','Unique',NULL,'/File%3ALloigorBack.png',0,'
Weapon Immunity','Instead of moving, all investigators in this or any adjacent locations or street areas lose 1 Sanity and 1 Stamina.','-1','3','-2','3',NULL);
INSERT INTO monsters VALUES ('Maniac',NULL,3,'1','Crescent','Normal',NULL,'/File%3AManiac.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Maniac',NULL,3,'1','Crescent','Normal',NULL,'/File%3AManiacBack.png',-1,NULL,'If the terror level is at least 6, Maniac''s fight rating increases to -2, his combat damage increases to 3 Stamina, and he gains Endless.','-','-','1','1',NULL);
INSERT INTO monsters VALUES ('Mi-Go',NULL,3,'1','Circle','Flying',NULL,'/File%3AMi-Go.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Mi-Go',NULL,3,'1','Circle','Flying',NULL,'/File%3AMi-GoBack.png',-2,NULL,'If you pass a Combat check against Migo, return it to the box and draw 1 Unique Item.','-1','2','0','1',NULL);
INSERT INTO monsters VALUES ('Mi-Go','Innsmouth Horror',1,'1','Circle','Flying',NULL,'/File%3AMi-Go.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Mi-Go','Innsmouth Horror',1,'1','Circle','Flying',NULL,'/File%3AMi-GoBack.png',-2,NULL,'If you pass a Combat check against Migo, return it to the box and draw 1 Unique Item.','-1','2','0','1',NULL);
INSERT INTO monsters VALUES ('Moon-beast','Kingsport Horror',2,'3','Slash','Aquatic',NULL,'/File%3AMoon-beast.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Moon-beast','Kingsport Horror',2,'3','Slash','Aquatic',NULL,'/File%3AMoon-beastBack.png',0,NULL,'Any investigator knocked unconscious or driven insane by Moon-beast is devoured instead.','-1','2','-2','2',NULL);
INSERT INTO monsters VALUES ('Mummy','Dunwich Horror',1,'3','Crescent','Stalker',NULL,'/File%3AMummy.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Mummy','Dunwich Horror',1,'3','Crescent','Stalker',NULL,'/File%3AMummyBack.png',-1,'
Undead
Physical Resistance
Magical Resistance',NULL,'-2','1','-2','2',NULL);
INSERT INTO monsters VALUES ('Nightgaunt',NULL,2,'2','Slash','Flying',NULL,'/File%3ANightgaunt.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Nightgaunt',NULL,2,'2','Slash','Flying',NULL,'/File%3ANightgauntBack.png',-2,NULL,'When you fail a Combat check against Nightgaunt, you are drawn through the nearest open gate. If two or more gates are the same distance from you, you choose which gate you are drawn through.','-1','1','-2','-',NULL);
INSERT INTO monsters VALUES ('Nightgaunt','Kingsport Horror',2,'2','Slash','Flying',NULL,'/File%3ANightgaunt.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Nightgaunt','Kingsport Horror',2,'2','Slash','Flying',NULL,'/File%3ANightgauntBack.png',-2,NULL,'When you fail a Combat check against Nightgaunt, you are drawn through the nearest open gate. If two or more gates are the same distance from you, you choose which gate you are drawn through.','-1','1','-2','-',NULL);
INSERT INTO monsters VALUES ('Priest of Dagon','Innsmouth Horror',1,'2','Plus','Aquatic',NULL,'/File%3APriestOfDagon.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Priest of Dagon','Innsmouth Horror',1,'2','Plus','Aquatic',NULL,'/File%3APriestOfDagonBack.png',-2,'
Magical Immunity',NULL,'-2','2','-2','2','...As I saw them I knew also of what that humped, tiaraed priest in the black church basement had fearsomely reminded me.');
INSERT INTO monsters VALUES ('Proto-Shoggoth','Innsmouth Horror',4,'3','Diamond','Fast',NULL,'/File%3AProto-Shoggoth.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Proto-Shoggoth','Innsmouth Horror',4,'3','Diamond','Fast',NULL,'/File%3AProto-ShoggothBack.png',-2,'
Physical Resistance',NULL,'0','2','0','2','The thing roiled and bubbled malignantly as it poured down the street towards us, eyes appearing and vanishing on its skin as it came.');
INSERT INTO monsters VALUES ('Rat-thing','Dunwich Horror',2,'1','Circle','Stalker',NULL,'/File%3ARat-thing.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Rat-thing','Dunwich Horror',2,'1','Circle','Stalker',NULL,'/File%3ARat-thingBack.png',-4,NULL,'Before you make a combat check against Rat-thing, you must discard 1 Item or automatically fail.','0','1','-1','2',NULL);
INSERT INTO monsters VALUES ('Riot','The King in Yellow',1,'3','Crescent','Normal','Spawn','/File%3ARiot.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Riot','The King in Yellow',1,'3','Crescent','Normal','Spawn','/File%3ARiotBack1.png',-2,'
Spawn
Overwhelming 1','If you pass a Combat check against Riot, lose 1 Sanity and roll a die.  On a 4-6, the terror level is increased by 1.','-','-','-4','4',NULL);
INSERT INTO monsters VALUES ('Riot','The King in Yellow',1,'3','Crescent','Normal','Spawn','/File%3ARiot.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Riot','The King in Yellow',1,'3','Crescent','Normal','Spawn','/File%3ARiotBack2.png',-2,'
Spawn
Overwhelming 1','If you pass a Combat check against Riot, lose 1 Sanity and roll a die.  On a 4-6, the terror level is increased by 1.','-','-','-4','4',NULL);
INSERT INTO monsters VALUES ('Riot','The King in Yellow',1,'3','Crescent','Normal','Spawn','/File%3ARiot.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Riot','The King in Yellow',1,'3','Crescent','Normal','Spawn','/File%3ARiotBack3.png',-2,'
Spawn
Overwhelming 1','If you pass a Combat check against Riot, lose 1 Sanity and roll a die.  On a 4-6, the terror level is increased by 1.','-','-','-4','4',NULL);
INSERT INTO monsters VALUES ('Serpent People','Kingsport Horror',3,'1','Crescent','Normal',NULL,'/File%3ASerpentPeople.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Serpent People','Kingsport Horror',3,'1','Crescent','Normal',NULL,'/File%3ASerpentPeopleBack.png',-2,'
Magical Resistance
Elusive','While Serpent People is a monster trophy, it may be spent after failing a Combat check to add 3 bonus dice to the roll.','-1','2','-2','4',NULL);
INSERT INTO monsters VALUES ('Servant of Glaaki','Dunwich Horror',1,'2','Crescent','Normal','Spawn','/File%3AServantOfGlaaki.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Servant of Glaaki','Dunwich Horror',1,'2','Crescent','Normal','Spawn','/File%3AServantOfGlaakiBack1.png',1,'
Spawn','When Servant of Glaaki enters play, all investigators must discard 1 Spell, if able.','-2','3','-2','3',NULL);
INSERT INTO monsters VALUES ('Servant of Glaaki','Dunwich Horror',1,'2','Crescent','Normal','Spawn','/File%3AServantOfGlaaki.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Servant of Glaaki','Dunwich Horror',1,'2','Crescent','Normal','Spawn','/File%3AServantOfGlaakiBack2.png',1,'
Spawn','When Servant of Glaaki enters play, all investigators must discard 1 Common item, if able.','-2','3','-2','3',NULL);
INSERT INTO monsters VALUES ('Servant of Glaaki','Dunwich Horror',1,'2','Crescent','Normal','Spawn','/File%3AServantOfGlaaki.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Servant of Glaaki','Dunwich Horror',1,'2','Crescent','Normal','Spawn','/File%3AServantOfGlaakiBack3.png',1,'
Spawn','When Servant of Glaaki enters play, all investigators must discard 1 Unique item, if able.','-2','3','-2','3',NULL);
INSERT INTO monsters VALUES ('Servant of Glaaki','Dunwich Horror',1,'2','Crescent','Normal','Spawn','/File%3AServantOfGlaaki.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Servant of Glaaki','Dunwich Horror',1,'2','Crescent','Normal','Spawn','/File%3AServantOfGlaakiBack4.png',1,'
Spawn','When Servant of Glaaki enters play, all investigators must discard 2 Clue tokens, if able.','-2','3','-2','3',NULL);
INSERT INTO monsters VALUES ('Servant of Glaaki','Dunwich Horror',1,'2','Crescent','Normal','Spawn','/File%3AServantOfGlaaki.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Servant of Glaaki','Dunwich Horror',1,'2','Crescent','Normal','Spawn','/File%3AServantOfGlaakiBack5.png',1,'
Spawn','When Servant of Glaaki enters play, all investigators must discard 1 Skill, if able.','-2','3','-2','3',NULL);
INSERT INTO monsters VALUES ('Servitor of Outer Gods','Innsmouth Horror',1,'3','Square','Flying',NULL,'/File%3AServitorOfOuterGods.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Servitor of Outer Gods','Innsmouth Horror',1,'3','Square','Flying',NULL,'/File%3AServitorOfOuterGodsBack.png',0,'
Endless
Overwhelming 1
Nightmarish 2','If you fail a Combat or Evade check against Servitor of Outer Gods, you are devoured.','-3','3','-2','-',NULL);
INSERT INTO monsters VALUES ('Shadowy Figure','Kingsport Horror',1,'3','Crescent','Unique','Mask','/File%3AShadowyFigure.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Shadowy Figure','Kingsport Horror',1,'3','Crescent','Unique','Mask','/File%3AShadowyFigureBack.png',-3,'
Mask
Endless
Elusive','When it moves, Shadowy Figure moves to the nearest location or street containing clues.  All clues in that area are then discarded.','-','-','-2','2',NULL);
INSERT INTO monsters VALUES ('Shan','Kingsport Horror',2,'2','Triangle','Flying',NULL,'/File%3AShan.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Shan','Kingsport Horror',2,'2','Triangle','Flying',NULL,'/File%3AShanBack.png',0,NULL,'If you fail a Horror check against Shan, you are devoured.','-2','-','-2','1',NULL);
INSERT INTO monsters VALUES ('Shoggoth',NULL,2,'3','Diamond','Fast',NULL,'/File%3AShoggoth.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Shoggoth',NULL,2,'3','Diamond','Fast',NULL,'/File%3AShoggothBack.png',-1,'
Physical Resistance
Nightmarish 1',NULL,'-1','3','-1','3','The stench was unbearable, and rising to the surface came a terrible cry, "Tekeli-li! Tekeli-li!"');
INSERT INTO monsters VALUES ('Shoggoth','Innsmouth Horror',2,'3','Diamond','Fast',NULL,'/File%3AShoggoth.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Shoggoth','Innsmouth Horror',2,'3','Diamond','Fast',NULL,'/File%3AShoggothBack.png',-1,'
Physical Resistance
Nightmarish 1',NULL,'-1','3','-1','3','The stench was unbearable, and rising to the surface came a terrible cry, "Tekeli-li! Tekeli-li!"');
INSERT INTO monsters VALUES ('Shugeron','Innsmouth Horror',1,'3','Plus','Aquatic','Mask','/File%3AShugeron.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Shugeron','Innsmouth Horror',1,'3','Plus','Aquatic','Mask','/File%3AShugeronBack.png',-1,'
Mask
Endless','If you fail a combat check against Shugeron, add a doom token to the doom track.','-2','2','-3','3',NULL);
INSERT INTO monsters VALUES ('Skeleton','Kingsport Horror',2,'2','Crescent','Aquatic',NULL,'/File%3ASkeleton.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Skeleton','Kingsport Horror',2,'2','Crescent','Aquatic',NULL,'/File%3ASkeletonBack.png',-2,'
Undead
Physical Resistance',NULL,'-1','1','-1','2','Silently it emerged from the water and strode up the beach towards us. Although the bleached skeleton was picked free of flesh, still it moved with malignant purpose.');
INSERT INTO monsters VALUES ('Spectral Hunter','Dunwich Horror',1,'3','Square','Stationary',NULL,'/File%3ASpectralHunter.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Spectral Hunter','Dunwich Horror',1,'3','Square','Stationary',NULL,'/File%3ASpectralHunterBack.png',-4,'
Ambush','If you pass a Combat check against Spectral Hunter, return it to the box and gain $5.','-2','2','-2','2',NULL);
INSERT INTO monsters VALUES ('Star Spawn',NULL,2,'3','Plus','Normal',NULL,'/File%3AStarSpawn.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Star Spawn',NULL,2,'3','Plus','Normal',NULL,'/File%3AStarSpawnBack.png',-1,NULL,NULL,'-3','2','-3','3','The bosun was the only one left alive. We dragged him screaming from the cargo hold. "That thing!" he wept, "Not a whale... not an island..."');
INSERT INTO monsters VALUES ('Star Vampire','Dunwich Horror',1,'3','Star','Stalker',NULL,'/File%3AStarVampire.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Star Vampire','Dunwich Horror',1,'3','Star','Stalker',NULL,'/File%3AStarVampireBack.png',-3,'
Physical Resistance',NULL,'-3','3','-3','3',NULL);
INSERT INTO monsters VALUES ('Tcho-tcho','Dunwich Horror',2,'2','Crescent','Normal',NULL,'/File%3ATcho-tcho.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Tcho-tcho','Dunwich Horror',2,'2','Crescent','Normal',NULL,'/File%3ATcho-tchoBack.png',-2,'
Ambush','If you pass a Combat check against Tcho-tcho, return it to the box and draw 1 Common item.','-','-','-2','2',NULL);
INSERT INTO monsters VALUES ('Tcho-tcho Priest','Kingsport Horror',1,'2','Crescent','Fast',NULL,'/File%3ATcho-tchoPriest.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Tcho-tcho Priest','Kingsport Horror',1,'2','Crescent','Fast',NULL,'/File%3ATcho-tchoPriestBack.png',-1,'
Ambush
Magical Immunity
Nightmarish 1',NULL,'-2','3','-3','2',NULL);
INSERT INTO monsters VALUES ('Tendril of Nyogtha','Innsmouth Horror',1,'2','Diamond','Normal','Spawn','/File%3ATendrilOfNyogtha.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Tendril of Nyogtha','Innsmouth Horror',1,'2','Diamond','Normal','Spawn','/File%3ATendrilOfNyogthaBack.png',-2,'
Spawn
Ambush
Physical Immunity','If the Tendril of Nyogtha has not been evaded or defeated after the second round of combat, the investigator is devoured.','-1','2','-2','2',NULL);
INSERT INTO monsters VALUES ('The Beast','Dunwich Horror',1,'4','Star','Stalker','Mask','/File%3ATheBeast.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('The Beast','Dunwich Horror',1,'4','Star','Stalker','Mask','/File%3ATheBeastBack.png',0,'
Mask
Endless
Physical Resistance
Magical Resistance','If you fail both the Horror check and Combat check against the Beast, you are devoured.','-2','2','-2','2',NULL);
INSERT INTO monsters VALUES ('The Black Man',NULL,1,'1','Crescent','Normal','Mask','/File%3ATheBlackMan.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('The Black Man',NULL,1,'1','Crescent','Normal','Mask','/File%3ATheBlackManBack.png',-3,'
Mask
Endless','Before making a Horror check, pass a Luck (-1) check or be devoured. If you pass, gain 2 Clue tokens. In either case, return the Black Man to the cup.','-','-','-','-',NULL);
INSERT INTO monsters VALUES ('The Bloated Woman',NULL,1,'2','Hexagon','Normal','Mask','/File%3ATheBloatedWoman.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('The Bloated Woman',NULL,1,'2','Hexagon','Normal','Mask','/File%3ATheBloatedWomanBack.png',-1,'
Mask
Endless','Before making a Horror check, pass a Will (-2) check or automatically fail the Horror check and the Combat check.','-1','2','-2','2',NULL);
INSERT INTO monsters VALUES ('The Dark Pharoah',NULL,1,'2','Slash','Normal','Mask','/File%3ATheDarkPharoah.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('The Dark Pharoah',NULL,1,'2','Slash','Normal','Mask','/File%3ATheDarkPharoahBack.png',-1,'
Mask
Endless','Use Lore in combat with the Dark Pharoah instead of Fight.','-1','1','-3','3',NULL);
INSERT INTO monsters VALUES ('The Dunwich Horror','Dunwich Horror',1,'5','Crescent','Unique','Spawn','/File%3ATheDunwichHorror.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('The Dunwich Horror','Dunwich Horror',1,'5','Crescent','Unique','Spawn','/File%3ATheDunwichHorrorBack.png',2,'
Spawn','Instead of moving, roll a die. On a 4-6, add a doom token to the doom track.
Before making a Horror check against the Dunwich Horror, draw a Dunwich Horror card to determine its attributes.','*','-','*','-',NULL);
INSERT INTO monsters VALUES ('The Skinless One','Kingsport Horror',1,'2','Circle','Fast','Mask','/File%3ATheSkinlessOne.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('The Skinless One','Kingsport Horror',1,'2','Circle','Fast','Mask','/File%3ATheSkinlessOneBack.png',-2,'
Mask
Endless','If you fail either the Horror check or the Combat check against the Skinless One, you are devoured.','-2','-','-2','-',NULL);
INSERT INTO monsters VALUES ('Vampire',NULL,1,'1','Crescent','Normal',NULL,'/File%3AVampire.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Vampire',NULL,1,'1','Crescent','Normal',NULL,'/File%3AVampireBack.png',-3,'
Undead
Physical Resistance',NULL,'0','2','-3','3','It was a beast born in the grave. It stretched its hands toward us and curled its lips, drawn to the blood in our veins.');
INSERT INTO monsters VALUES ('Wailing Writher','Innsmouth Horror',1,'3','Diamond','Stationary','Mask','/File%3AWailingWrither.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Wailing Writher','Innsmouth Horror',1,'3','Diamond','Stationary','Mask','/File%3AWailingWritherBack.png',-3,'
Mask
Endless','If you fail an Evade check against the Wailing Writher, you are devoured.','-3','3','-3','3',NULL);
INSERT INTO monsters VALUES ('Warlock',NULL,2,'2','Circle','Stationary',NULL,'/File%3AWarlock.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Warlock',NULL,2,'2','Circle','Stationary',NULL,'/File%3AWarlockBack.png',-2,'
Magical Immunity','If you pass a Combat check against Warlock, return it to the box and gain 2 Clue tokens.','-1','1','-3','1',NULL);
INSERT INTO monsters VALUES ('Werewolf','Kingsport Horror',1,'2','Crescent','Unique',NULL,'/File%3AWerewolf.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Werewolf','Kingsport Horror',1,'2','Crescent','Unique',NULL,'/File%3AWerewolfBack.png',-3,'
Physical Immunity
Elusive','Werewolf moves as a fast monster. If it enters an area containing any investigators, each investigator in that area loses 2 Stamina.','-1','1','-3','2',NULL);
INSERT INTO monsters VALUES ('Witch',NULL,2,'1','Circle','Normal',NULL,'/File%3AWitch.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Witch',NULL,2,'1','Circle','Normal',NULL,'/File%3AWitchBack.png',-1,'
Magical Resistance',NULL,'-','-','-3','2',NULL);
INSERT INTO monsters VALUES ('Wizard Whateley','Dunwich Horror',1,'2','Circle','Normal',NULL,'/File%3AWizardWhateley.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Wizard Whateley','Dunwich Horror',1,'2','Circle','Normal',NULL,'/File%3AWizardWhateleyBack.png',-2,'
Magical Immunity','If you pass a Combat check against Wizard Whateley, return him to the box and draw 1 Spell.','-2','2','-3','3',NULL);
INSERT INTO monsters VALUES ('Wraith','Dunwich Horror',2,'3','Crescent','Flying',NULL,'/File%3AWraith.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Wraith','Dunwich Horror',2,'3','Crescent','Flying',NULL,'/File%3AWraithBack.png',0,'
Undead
Physical Immunity
Overwhelming 1
Nightmarish 1',NULL,'-2','1','-2','2',NULL);
INSERT INTO monsters VALUES ('Yithian','Kingsport Horror',2,'3','Triangle','Normal',NULL,'/File%3AYithian.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Yithian','Kingsport Horror',2,'3','Triangle','Normal',NULL,'/File%3AYithianBack.png',-1,NULL,'If you fail a Horror check against Yithian, you are Lost in Time and Space.','-1','-','-2','2',NULL);
INSERT INTO monsters VALUES ('Zombie',NULL,3,'1','Crescent','Normal',NULL,'/File%3AZombie.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO monsters VALUES ('Zombie',NULL,3,'1','Crescent','Normal',NULL,'/File%3AZombieBack.png',1,'
Undead',NULL,'-1','1','-1','2',NULL);
